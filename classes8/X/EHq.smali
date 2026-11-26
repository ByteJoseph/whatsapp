.class public final LX/EHq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IIIIJZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EHq;->A05:Ljava/lang/Integer;

    .line 5
    iput-wide p10, p0, LX/EHq;->A04:J

    .line 7
    iput p6, p0, LX/EHq;->A03:I

    .line 9
    iput p7, p0, LX/EHq;->A02:I

    .line 11
    iput p8, p0, LX/EHq;->A00:I

    .line 13
    iput p9, p0, LX/EHq;->A01:I

    .line 15
    iput-boolean p12, p0, LX/EHq;->A0A:Z

    .line 17
    iput-object p2, p0, LX/EHq;->A08:Ljava/lang/Long;

    .line 19
    iput-object p3, p0, LX/EHq;->A09:Ljava/lang/Long;

    .line 21
    iput-object p4, p0, LX/EHq;->A07:Ljava/lang/Long;

    .line 23
    iput-object p5, p0, LX/EHq;->A06:Ljava/lang/Long;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/Dgt;JJJ)LX/EHP;
    .registers 48

    .line 0
    const/4 v1, 0x3

    .line 1
    move-object/from16 v17, p1

    .line 3
    move-object/from16 v0, v17

    .line 5
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v19, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    move-object/from16 v11, p0

    .line 12
    iget-object v15, v11, LX/EHq;->A05:Ljava/lang/Integer;

    .line 14
    iget-object v14, v11, LX/EHq;->A08:Ljava/lang/Long;

    .line 16
    iget-object v13, v11, LX/EHq;->A09:Ljava/lang/Long;

    .line 18
    iget-object v12, v11, LX/EHq;->A07:Ljava/lang/Long;

    .line 20
    iget v0, v11, LX/EHq;->A03:I

    .line 22
    int-to-long v4, v0

    .line 23
    iget v0, v11, LX/EHq;->A02:I

    .line 25
    int-to-long v2, v0

    .line 26
    iget-boolean v10, v11, LX/EHq;->A0A:Z

    .line 28
    iget-wide v0, v11, LX/EHq;->A04:J

    .line 30
    iget v6, v11, LX/EHq;->A00:I

    .line 32
    int-to-long v6, v6

    .line 33
    iget v8, v11, LX/EHq;->A01:I

    .line 35
    int-to-long v8, v8

    .line 36
    iget-object v11, v11, LX/EHq;->A06:Ljava/lang/Long;

    .line 38
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v26

    .line 42
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v27

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v28

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v29

    .line 54
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v18

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v33

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v34

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v35

    .line 70
    const/16 v21, 0x0

    .line 72
    const/16 v39, 0x0

    .line 74
    new-instance v16, LX/EHP;

    .line 76
    move-object/from16 v30, v21

    .line 78
    move-object/from16 v31, v21

    .line 80
    move-object/from16 v32, v21

    .line 82
    move-wide/from16 v37, p2

    .line 84
    move-object/from16 v22, v13

    .line 86
    move-object/from16 v23, v14

    .line 88
    move-object/from16 v24, v12

    .line 90
    move-object/from16 v25, v21

    .line 92
    move-object/from16 v36, v11

    .line 94
    move-object/from16 v20, v15

    .line 96
    invoke-direct/range {v16 .. v39}, LX/EHP;-><init>(LX/Dgt;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    .line 99
    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_5f

    .line 3
    instance-of v0, p1, LX/EHq;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_5e

    .line 8
    check-cast p1, LX/EHq;

    .line 10
    iget-object v1, p0, LX/EHq;->A05:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/EHq;->A05:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_5e

    .line 16
    iget-wide v3, p0, LX/EHq;->A04:J

    .line 18
    iget-wide v1, p1, LX/EHq;->A04:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_5e

    .line 24
    iget v1, p0, LX/EHq;->A03:I

    .line 26
    iget v0, p1, LX/EHq;->A03:I

    .line 28
    if-ne v1, v0, :cond_5e

    .line 30
    iget v1, p0, LX/EHq;->A02:I

    .line 32
    iget v0, p1, LX/EHq;->A02:I

    .line 34
    if-ne v1, v0, :cond_5e

    .line 36
    iget v1, p0, LX/EHq;->A00:I

    .line 38
    iget v0, p1, LX/EHq;->A00:I

    .line 40
    if-ne v1, v0, :cond_5e

    .line 42
    iget v1, p0, LX/EHq;->A01:I

    .line 44
    iget v0, p1, LX/EHq;->A01:I

    .line 46
    if-ne v1, v0, :cond_5e

    .line 48
    iget-boolean v1, p0, LX/EHq;->A0A:Z

    .line 50
    iget-boolean v0, p1, LX/EHq;->A0A:Z

    .line 52
    if-ne v1, v0, :cond_5e

    .line 54
    iget-object v1, p0, LX/EHq;->A08:Ljava/lang/Long;

    .line 56
    iget-object v0, p1, LX/EHq;->A08:Ljava/lang/Long;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5e

    .line 64
    iget-object v1, p0, LX/EHq;->A09:Ljava/lang/Long;

    .line 66
    iget-object v0, p1, LX/EHq;->A09:Ljava/lang/Long;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5e

    .line 74
    iget-object v1, p0, LX/EHq;->A07:Ljava/lang/Long;

    .line 76
    iget-object v0, p1, LX/EHq;->A07:Ljava/lang/Long;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5e

    .line 84
    iget-object v1, p0, LX/EHq;->A06:Ljava/lang/Long;

    .line 86
    iget-object v0, p1, LX/EHq;->A06:Ljava/lang/Long;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5f

    .line 94
    :cond_5e
    return v5

    .line 95
    :cond_5f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v1, p0, LX/EHq;->A05:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/DrM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v2, v0, 0x1f

    .line 12
    iget-wide v0, p0, LX/EHq;->A04:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/EHq;->A03:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget v0, p0, LX/EHq;->A02:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget v0, p0, LX/EHq;->A00:I

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget v0, p0, LX/EHq;->A01:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-boolean v0, p0, LX/EHq;->A0A:Z

    .line 40
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/EHq;->A08:Ljava/lang/Long;

    .line 46
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/EHq;->A09:Ljava/lang/Long;

    .line 55
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/EHq;->A07:Ljava/lang/Long;

    .line 64
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, LX/EHq;->A06:Ljava/lang/Long;

    .line 73
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v13, p0, LX/EHq;->A05:Ljava/lang/Integer;

    .line 2
    iget-wide v2, p0, LX/EHq;->A04:J

    .line 4
    iget v12, p0, LX/EHq;->A03:I

    .line 6
    iget v11, p0, LX/EHq;->A02:I

    .line 8
    iget v10, p0, LX/EHq;->A00:I

    .line 10
    iget v9, p0, LX/EHq;->A01:I

    .line 12
    iget-boolean v8, p0, LX/EHq;->A0A:Z

    .line 14
    iget-object v7, p0, LX/EHq;->A08:Ljava/lang/Long;

    .line 16
    iget-object v6, p0, LX/EHq;->A09:Ljava/lang/Long;

    .line 18
    iget-object v5, p0, LX/EHq;->A07:Ljava/lang/Long;

    .line 20
    iget-object v4, p0, LX/EHq;->A06:Ljava/lang/Long;

    .line 22
    const-string v0, "DrainResult(outcome="

    .line 24
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v13}, LX/DrM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", pendingBefore="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", vectorsRemoved="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", tombstonesCleared="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", overCaptureSkipped="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", sweepIterations="

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", backlogRemains="

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", messageReadDurationMs="

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", vectorDeleteDurationMs="

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ", messageDeleteDurationMs="

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, ", maxBatchDurationMs="

    .line 109
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
