.class public final LX/Uhl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Z

.field public A0C:Z

.field public volatile A0D:J


# direct methods
.method public constructor <init>()V
    .registers 21

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 268435459
    const/16 v18, 0x0

    .line 268435461
    const-wide/16 v6, -0x1

    .line 268435463
    const-wide/16 v8, 0x0

    .line 268435465
    move-object/from16 v0, p0

    .line 268435467
    move-object v3, v2

    .line 268435468
    move-object v4, v2

    .line 268435469
    move-object v5, v2

    .line 268435470
    move-wide v10, v8

    .line 268435471
    move-wide v12, v8

    .line 268435472
    move-wide v14, v8

    .line 268435473
    move-wide/from16 v16, v8

    .line 268435475
    move/from16 v19, v18

    .line 268435477
    invoke-direct/range {v0 .. v19}, LX/Uhl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;JJJJJJZZ)V

    .line 268435480
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;JJJJJJZZ)V
    .registers 22

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Uhl;->A06:Ljava/lang/Integer;

    .line 5
    move/from16 v0, p18

    .line 7
    iput-boolean v0, p0, LX/Uhl;->A0C:Z

    .line 9
    iput-wide p6, p0, LX/Uhl;->A00:J

    .line 11
    iput-wide p8, p0, LX/Uhl;->A01:J

    .line 13
    iput-wide p10, p0, LX/Uhl;->A03:J

    .line 15
    iput-wide p12, p0, LX/Uhl;->A05:J

    .line 17
    move-wide/from16 v0, p14

    .line 19
    iput-wide v0, p0, LX/Uhl;->A02:J

    .line 21
    move-wide/from16 v0, p16

    .line 23
    iput-wide v0, p0, LX/Uhl;->A04:J

    .line 25
    move/from16 v0, p19

    .line 27
    iput-boolean v0, p0, LX/Uhl;->A0B:Z

    .line 29
    iput-object p2, p0, LX/Uhl;->A08:Ljava/lang/Integer;

    .line 31
    iput-object p3, p0, LX/Uhl;->A07:Ljava/lang/Integer;

    .line 33
    iput-object p4, p0, LX/Uhl;->A09:Ljava/lang/Long;

    .line 35
    iput-object p5, p0, LX/Uhl;->A0A:Ljava/lang/Long;

    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_75

    .line 3
    instance-of v0, p1, LX/Uhl;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_74

    .line 8
    check-cast p1, LX/Uhl;

    .line 10
    iget-object v1, p0, LX/Uhl;->A06:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/Uhl;->A06:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_74

    .line 16
    iget-boolean v1, p0, LX/Uhl;->A0C:Z

    .line 18
    iget-boolean v0, p1, LX/Uhl;->A0C:Z

    .line 20
    if-ne v1, v0, :cond_74

    .line 22
    iget-wide v3, p0, LX/Uhl;->A00:J

    .line 24
    iget-wide v1, p1, LX/Uhl;->A00:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_74

    .line 30
    iget-wide v3, p0, LX/Uhl;->A01:J

    .line 32
    iget-wide v1, p1, LX/Uhl;->A01:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_74

    .line 38
    iget-wide v3, p0, LX/Uhl;->A03:J

    .line 40
    iget-wide v1, p1, LX/Uhl;->A03:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_74

    .line 46
    iget-wide v3, p0, LX/Uhl;->A05:J

    .line 48
    iget-wide v1, p1, LX/Uhl;->A05:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_74

    .line 54
    iget-wide v3, p0, LX/Uhl;->A02:J

    .line 56
    iget-wide v1, p1, LX/Uhl;->A02:J

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-nez v0, :cond_74

    .line 62
    iget-wide v3, p0, LX/Uhl;->A04:J

    .line 64
    iget-wide v1, p1, LX/Uhl;->A04:J

    .line 66
    cmp-long v0, v3, v1

    .line 68
    if-nez v0, :cond_74

    .line 70
    iget-boolean v1, p0, LX/Uhl;->A0B:Z

    .line 72
    iget-boolean v0, p1, LX/Uhl;->A0B:Z

    .line 74
    if-ne v1, v0, :cond_74

    .line 76
    iget-object v1, p0, LX/Uhl;->A08:Ljava/lang/Integer;

    .line 78
    iget-object v0, p1, LX/Uhl;->A08:Ljava/lang/Integer;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_74

    .line 86
    iget-object v1, p0, LX/Uhl;->A07:Ljava/lang/Integer;

    .line 88
    iget-object v0, p1, LX/Uhl;->A07:Ljava/lang/Integer;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_74

    .line 96
    iget-object v1, p0, LX/Uhl;->A09:Ljava/lang/Long;

    .line 98
    iget-object v0, p1, LX/Uhl;->A09:Ljava/lang/Long;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_74

    .line 106
    iget-object v1, p0, LX/Uhl;->A0A:Ljava/lang/Long;

    .line 108
    iget-object v0, p1, LX/Uhl;->A0A:Ljava/lang/Long;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_75

    .line 116
    :cond_74
    return v5

    .line 117
    :cond_75
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/Uhl;->A06:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, v2, :cond_65

    .line 9
    const-string v1, "BACK"

    .line 11
    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    mul-int/lit8 v2, v1, 0x1f

    .line 18
    iget-boolean v1, p0, LX/Uhl;->A0C:Z

    .line 20
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v3

    .line 24
    iget-wide v1, p0, LX/Uhl;->A00:J

    .line 26
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 29
    move-result v3

    .line 30
    iget-wide v1, p0, LX/Uhl;->A01:J

    .line 32
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 35
    move-result v3

    .line 36
    iget-wide v1, p0, LX/Uhl;->A03:J

    .line 38
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 41
    move-result v3

    .line 42
    iget-wide v1, p0, LX/Uhl;->A05:J

    .line 44
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 47
    move-result v3

    .line 48
    iget-wide v1, p0, LX/Uhl;->A02:J

    .line 50
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 53
    move-result v3

    .line 54
    iget-wide v1, p0, LX/Uhl;->A04:J

    .line 56
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 59
    move-result v2

    .line 60
    iget-boolean v1, p0, LX/Uhl;->A0B:Z

    .line 62
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 65
    move-result v2

    .line 66
    iget-object v1, p0, LX/Uhl;->A08:Ljava/lang/Integer;

    .line 68
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v2, v1

    .line 73
    mul-int/lit8 v2, v2, 0x1f

    .line 75
    iget-object v1, p0, LX/Uhl;->A07:Ljava/lang/Integer;

    .line 77
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 80
    move-result v1

    .line 81
    add-int/2addr v2, v1

    .line 82
    mul-int/lit8 v2, v2, 0x1f

    .line 84
    iget-object v1, p0, LX/Uhl;->A09:Ljava/lang/Long;

    .line 86
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 89
    move-result v1

    .line 90
    add-int/2addr v2, v1

    .line 91
    mul-int/lit8 v2, v2, 0x1f

    .line 93
    iget-object v1, p0, LX/Uhl;->A0A:Ljava/lang/Long;

    .line 95
    invoke-static {v1}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 98
    move-result v1

    .line 99
    add-int/2addr v2, v1

    .line 100
    return v2

    .line 101
    :cond_65
    const-string v1, "FRONT"

    .line 103
    goto :goto_b
.end method

.method public toString()Ljava/lang/String;
    .registers 21

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-object v0, v13, LX/Uhl;->A06:Ljava/lang/Integer;

    .line 4
    move-object v15, v0

    .line 5
    iget-boolean v0, v13, LX/Uhl;->A0C:Z

    .line 7
    move/from16 v19, v0

    .line 9
    iget-wide v10, v13, LX/Uhl;->A00:J

    .line 11
    iget-wide v8, v13, LX/Uhl;->A01:J

    .line 13
    iget-wide v6, v13, LX/Uhl;->A03:J

    .line 15
    iget-wide v4, v13, LX/Uhl;->A05:J

    .line 17
    iget-wide v2, v13, LX/Uhl;->A02:J

    .line 19
    iget-wide v0, v13, LX/Uhl;->A04:J

    .line 21
    iget-boolean v12, v13, LX/Uhl;->A0B:Z

    .line 23
    move/from16 v18, v12

    .line 25
    iget-object v12, v13, LX/Uhl;->A08:Ljava/lang/Integer;

    .line 27
    move-object/from16 v17, v12

    .line 29
    iget-object v12, v13, LX/Uhl;->A07:Ljava/lang/Integer;

    .line 31
    move-object/from16 v16, v12

    .line 33
    iget-object v14, v13, LX/Uhl;->A09:Ljava/lang/Long;

    .line 35
    iget-object v13, v13, LX/Uhl;->A0A:Ljava/lang/Long;

    .line 37
    const-string v12, "PtvRecordingData(cameraCaptureDirection="

    .line 39
    invoke-static {v12}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v12

    .line 43
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v15

    .line 47
    rsub-int/lit8 v15, v15, 0x1

    .line 49
    if-eqz v15, :cond_9f

    .line 51
    const-string v15, "BACK"

    .line 53
    :goto_35
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v15, ", recordingStoppedAutomatic="

    .line 58
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move/from16 v15, v19

    .line 63
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v15, ", cameraStartTime="

    .line 68
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v10, ", cameraSwitchCount="

    .line 76
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    const-string v8, ", draftPlayCount="

    .line 84
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    const-string v6, ", recordingStopCount="

    .line 92
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    const-string v4, ", draftPauseCount="

    .line 100
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string v2, ", draftResumeCount="

    .line 108
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", isDraftTrimmed="

    .line 116
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move/from16 v0, v18

    .line 121
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", stopReason="

    .line 126
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-object/from16 v0, v17

    .line 131
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ", discardStage="

    .line 136
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-object/from16 v0, v16

    .line 141
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, ", cameraSwitchDoubleTapCount="

    .line 146
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, ", focusTapCount="

    .line 154
    invoke-static {v13, v0, v12}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_9f
    const-string v15, "FRONT"

    .line 161
    goto :goto_35
.end method
