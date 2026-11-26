.class public final Lcom/whatsapp/ptv/PtvOpenTake;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IIJJJJJJJZZZ)V
    .registers 25

    .line 0
    and-int/lit16 v0, p4, 0x3fff

    .line 2
    const/16 v1, 0x3fff

    .line 4
    if-eq v1, v0, :cond_d

    .line 6
    sget-object v0, LX/V7J;->A01:LX/0ub;

    .line 8
    invoke-static {v0, p4, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p5, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A00:I

    .line 18
    iput-wide p6, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A06:J

    .line 20
    move/from16 v0, p20

    .line 22
    iput-boolean v0, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A0D:Z

    .line 24
    move/from16 v0, p21

    .line 26
    iput-boolean v0, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A0C:Z

    .line 28
    iput-wide p8, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A01:J

    .line 30
    iput-wide p10, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A02:J

    .line 32
    iput-object p2, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A09:Ljava/lang/Long;

    .line 34
    iput-object p3, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A0A:Ljava/lang/Long;

    .line 36
    iput-wide p12, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A04:J

    .line 38
    move-wide/from16 v0, p14

    .line 40
    iput-wide v0, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A07:J

    .line 42
    move-wide/from16 v0, p16

    .line 44
    iput-wide v0, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A03:J

    .line 46
    move-wide/from16 v0, p18

    .line 48
    iput-wide v0, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A05:J

    .line 50
    move/from16 v0, p22

    .line 52
    iput-boolean v0, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A0B:Z

    .line 54
    iput-object p1, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A08:Ljava/lang/Integer;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IJJJJJJJZZZ)V
    .registers 24

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p4, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A00:I

    .line 268435461
    iput-wide p5, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A06:J

    .line 268435463
    move/from16 v0, p19

    .line 268435465
    iput-boolean v0, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A0D:Z

    .line 268435467
    move/from16 v0, p20

    .line 268435469
    iput-boolean v0, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A0C:Z

    .line 268435471
    iput-wide p7, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A01:J

    .line 268435473
    iput-wide p9, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A02:J

    .line 268435475
    iput-object p2, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A09:Ljava/lang/Long;

    .line 268435477
    iput-object p3, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A0A:Ljava/lang/Long;

    .line 268435479
    iput-wide p11, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A04:J

    .line 268435481
    iput-wide p13, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A07:J

    .line 268435483
    move-wide/from16 v0, p15

    .line 268435485
    iput-wide v0, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A03:J

    .line 268435487
    move-wide/from16 v0, p17

    .line 268435489
    iput-wide v0, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A05:J

    .line 268435491
    move/from16 v0, p21

    .line 268435493
    iput-boolean v0, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A0B:Z

    .line 268435495
    iput-object p1, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A08:Ljava/lang/Integer;

    .line 268435497
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_79

    .line 3
    instance-of v0, p1, Lcom/whatsapp/ptv/PtvOpenTake;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_78

    .line 8
    check-cast p1, Lcom/whatsapp/ptv/PtvOpenTake;

    .line 10
    iget v1, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A00:I

    .line 12
    iget v0, p1, Lcom/whatsapp/ptv/PtvOpenTake;->A00:I

    .line 14
    if-ne v1, v0, :cond_78

    .line 16
    iget-wide v3, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A06:J

    .line 18
    iget-wide v1, p1, Lcom/whatsapp/ptv/PtvOpenTake;->A06:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_78

    .line 24
    iget-boolean v1, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A0D:Z

    .line 26
    iget-boolean v0, p1, Lcom/whatsapp/ptv/PtvOpenTake;->A0D:Z

    .line 28
    if-ne v1, v0, :cond_78

    .line 30
    iget-boolean v1, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A0C:Z

    .line 32
    iget-boolean v0, p1, Lcom/whatsapp/ptv/PtvOpenTake;->A0C:Z

    .line 34
    if-ne v1, v0, :cond_78

    .line 36
    iget-wide v3, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A01:J

    .line 38
    iget-wide v1, p1, Lcom/whatsapp/ptv/PtvOpenTake;->A01:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_78

    .line 44
    iget-wide v3, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A02:J

    .line 46
    iget-wide v1, p1, Lcom/whatsapp/ptv/PtvOpenTake;->A02:J

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-nez v0, :cond_78

    .line 52
    iget-object v1, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A09:Ljava/lang/Long;

    .line 54
    iget-object v0, p1, Lcom/whatsapp/ptv/PtvOpenTake;->A09:Ljava/lang/Long;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_78

    .line 62
    iget-object v1, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A0A:Ljava/lang/Long;

    .line 64
    iget-object v0, p1, Lcom/whatsapp/ptv/PtvOpenTake;->A0A:Ljava/lang/Long;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_78

    .line 72
    iget-wide v3, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A04:J

    .line 74
    iget-wide v1, p1, Lcom/whatsapp/ptv/PtvOpenTake;->A04:J

    .line 76
    cmp-long v0, v3, v1

    .line 78
    if-nez v0, :cond_78

    .line 80
    iget-wide v3, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A07:J

    .line 82
    iget-wide v1, p1, Lcom/whatsapp/ptv/PtvOpenTake;->A07:J

    .line 84
    cmp-long v0, v3, v1

    .line 86
    if-nez v0, :cond_78

    .line 88
    iget-wide v3, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A03:J

    .line 90
    iget-wide v1, p1, Lcom/whatsapp/ptv/PtvOpenTake;->A03:J

    .line 92
    cmp-long v0, v3, v1

    .line 94
    if-nez v0, :cond_78

    .line 96
    iget-wide v3, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A05:J

    .line 98
    iget-wide v1, p1, Lcom/whatsapp/ptv/PtvOpenTake;->A05:J

    .line 100
    cmp-long v0, v3, v1

    .line 102
    if-nez v0, :cond_78

    .line 104
    iget-boolean v1, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A0B:Z

    .line 106
    iget-boolean v0, p1, Lcom/whatsapp/ptv/PtvOpenTake;->A0B:Z

    .line 108
    if-ne v1, v0, :cond_78

    .line 110
    iget-object v1, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A08:Ljava/lang/Integer;

    .line 112
    iget-object v0, p1, Lcom/whatsapp/ptv/PtvOpenTake;->A08:Ljava/lang/Integer;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_79

    .line 120
    :cond_78
    return v5

    .line 121
    :cond_79
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A00:I

    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 4
    iget-wide v0, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A06:J

    .line 6
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A0D:Z

    .line 12
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A0C:Z

    .line 18
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 21
    move-result v2

    .line 22
    iget-wide v0, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A01:J

    .line 24
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 27
    move-result v2

    .line 28
    iget-wide v0, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A02:J

    .line 30
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A09:Ljava/lang/Long;

    .line 36
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A0A:Ljava/lang/Long;

    .line 45
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v2, v1, 0x1f

    .line 52
    iget-wide v0, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A04:J

    .line 54
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 57
    move-result v2

    .line 58
    iget-wide v0, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A07:J

    .line 60
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 63
    move-result v2

    .line 64
    iget-wide v0, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A03:J

    .line 66
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 69
    move-result v2

    .line 70
    iget-wide v0, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A05:J

    .line 72
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 75
    move-result v1

    .line 76
    iget-boolean v0, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A0B:Z

    .line 78
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, Lcom/whatsapp/ptv/PtvOpenTake;->A08:Ljava/lang/Integer;

    .line 84
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 24

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget v0, v14, Lcom/whatsapp/ptv/PtvOpenTake;->A00:I

    .line 4
    move/from16 v22, v0

    .line 6
    iget-wide v12, v14, Lcom/whatsapp/ptv/PtvOpenTake;->A06:J

    .line 8
    iget-boolean v0, v14, Lcom/whatsapp/ptv/PtvOpenTake;->A0D:Z

    .line 10
    move/from16 v21, v0

    .line 12
    iget-boolean v0, v14, Lcom/whatsapp/ptv/PtvOpenTake;->A0C:Z

    .line 14
    move/from16 v20, v0

    .line 16
    iget-wide v10, v14, Lcom/whatsapp/ptv/PtvOpenTake;->A01:J

    .line 18
    iget-wide v8, v14, Lcom/whatsapp/ptv/PtvOpenTake;->A02:J

    .line 20
    iget-object v0, v14, Lcom/whatsapp/ptv/PtvOpenTake;->A09:Ljava/lang/Long;

    .line 22
    move-object/from16 v19, v0

    .line 24
    iget-object v0, v14, Lcom/whatsapp/ptv/PtvOpenTake;->A0A:Ljava/lang/Long;

    .line 26
    move-object/from16 v18, v0

    .line 28
    iget-wide v6, v14, Lcom/whatsapp/ptv/PtvOpenTake;->A04:J

    .line 30
    iget-wide v4, v14, Lcom/whatsapp/ptv/PtvOpenTake;->A07:J

    .line 32
    iget-wide v2, v14, Lcom/whatsapp/ptv/PtvOpenTake;->A03:J

    .line 34
    iget-wide v0, v14, Lcom/whatsapp/ptv/PtvOpenTake;->A05:J

    .line 36
    iget-boolean v15, v14, Lcom/whatsapp/ptv/PtvOpenTake;->A0B:Z

    .line 38
    move/from16 v17, v15

    .line 40
    iget-object v14, v14, Lcom/whatsapp/ptv/PtvOpenTake;->A08:Ljava/lang/Integer;

    .line 42
    move-object/from16 v16, v14

    .line 44
    const-string v15, "PtvOpenTake(entryPoint="

    .line 46
    move/from16 v14, v22

    .line 48
    invoke-static {v14, v15}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v14

    .line 52
    const-string v15, ", recordedDurationMs="

    .line 54
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v12, ", isLocked="

    .line 62
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move/from16 v12, v21

    .line 67
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v12, ", isFrontCamera="

    .line 72
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move/from16 v12, v20

    .line 77
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v12, ", cameraStartTime="

    .line 82
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string v10, ", cameraSwitchCount="

    .line 90
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v8, ", cameraSwitchDoubleTapCount="

    .line 98
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-object/from16 v8, v19

    .line 103
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v8, ", focusTapCount="

    .line 108
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-object/from16 v8, v18

    .line 113
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v8, ", draftPlayCount="

    .line 118
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    const-string v6, ", recordingStopCount="

    .line 126
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    const-string v4, ", draftPauseCount="

    .line 134
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    const-string v2, ", draftResumeCount="

    .line 142
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ", isDraftTrimmed="

    .line 150
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move/from16 v0, v17

    .line 155
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, ", stopReason="

    .line 160
    move-object/from16 v0, v16

    .line 162
    invoke-static {v0, v1, v14}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method
