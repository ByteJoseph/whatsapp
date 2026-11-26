.class public final LX/EHl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v1, p0, LX/EHl;->A05:Ljava/lang/Long;

    .line 7
    iput v0, p0, LX/EHl;->A03:I

    .line 9
    iput v0, p0, LX/EHl;->A02:I

    .line 11
    iput v0, p0, LX/EHl;->A00:I

    .line 13
    iput v0, p0, LX/EHl;->A01:I

    .line 15
    iput-boolean v0, p0, LX/EHl;->A06:Z

    .line 17
    iput-object v1, p0, LX/EHl;->A04:Ljava/lang/Long;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/Dgt;Ljava/lang/Integer;Ljava/lang/Long;JJ)LX/EHP;
    .registers 41

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v10, p1

    .line 3
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v20

    .line 12
    move-object/from16 v4, p0

    .line 14
    iget v0, v4, LX/EHl;->A03:I

    .line 16
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 19
    move-result-object v21

    .line 20
    iget v0, v4, LX/EHl;->A02:I

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v22

    .line 27
    iget-object v2, v4, LX/EHl;->A05:Ljava/lang/Long;

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v2, :cond_2f

    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 35
    move-result-wide v7

    .line 36
    const-wide/16 v5, 0x1389

    .line 38
    cmp-long v3, v7, v5

    .line 40
    if-gez v3, :cond_2f

    .line 42
    cmp-long v3, v7, v0

    .line 44
    if-gtz v3, :cond_2f

    .line 46
    const/4 v9, 0x0

    .line 47
    :cond_2f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v11

    .line 51
    iget v0, v4, LX/EHl;->A00:I

    .line 53
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 56
    move-result-object v27

    .line 57
    iget v0, v4, LX/EHl;->A01:I

    .line 59
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 62
    move-result-object v28

    .line 63
    iget-object v0, v4, LX/EHl;->A04:Ljava/lang/Long;

    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v32, 0x0

    .line 68
    new-instance v9, LX/EHP;

    .line 70
    move-object/from16 v16, v14

    .line 72
    move-object/from16 v17, v14

    .line 74
    move-object/from16 v18, v14

    .line 76
    move-object/from16 v23, v14

    .line 78
    move-object/from16 v24, v14

    .line 80
    move-object/from16 v25, v14

    .line 82
    move-object/from16 v13, p2

    .line 84
    move-object/from16 v19, p3

    .line 86
    move-wide/from16 v30, p4

    .line 88
    move-object v15, v14

    .line 89
    move-object/from16 v26, v2

    .line 91
    move-object/from16 v29, v0

    .line 93
    invoke-direct/range {v9 .. v32}, LX/EHP;-><init>(LX/Dgt;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    .line 96
    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/EHl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/EHl;

    .line 10
    iget-object v1, p0, LX/EHl;->A05:Ljava/lang/Long;

    .line 12
    iget-object v0, p1, LX/EHl;->A05:Ljava/lang/Long;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget v1, p0, LX/EHl;->A03:I

    .line 22
    iget v0, p1, LX/EHl;->A03:I

    .line 24
    if-ne v1, v0, :cond_3c

    .line 26
    iget v1, p0, LX/EHl;->A02:I

    .line 28
    iget v0, p1, LX/EHl;->A02:I

    .line 30
    if-ne v1, v0, :cond_3c

    .line 32
    iget v1, p0, LX/EHl;->A00:I

    .line 34
    iget v0, p1, LX/EHl;->A00:I

    .line 36
    if-ne v1, v0, :cond_3c

    .line 38
    iget v1, p0, LX/EHl;->A01:I

    .line 40
    iget v0, p1, LX/EHl;->A01:I

    .line 42
    if-ne v1, v0, :cond_3c

    .line 44
    iget-boolean v1, p0, LX/EHl;->A06:Z

    .line 46
    iget-boolean v0, p1, LX/EHl;->A06:Z

    .line 48
    if-ne v1, v0, :cond_3c

    .line 50
    iget-object v1, p0, LX/EHl;->A04:Ljava/lang/Long;

    .line 52
    iget-object v0, p1, LX/EHl;->A04:Ljava/lang/Long;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EHl;->A05:Ljava/lang/Long;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/EHl;->A03:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v0, p0, LX/EHl;->A02:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget v0, p0, LX/EHl;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget v0, p0, LX/EHl;->A01:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-boolean v0, p0, LX/EHl;->A06:Z

    .line 30
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/EHl;->A04:Ljava/lang/Long;

    .line 36
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/EHl;->A05:Ljava/lang/Long;

    .line 2
    iget v7, p0, LX/EHl;->A03:I

    .line 4
    iget v6, p0, LX/EHl;->A02:I

    .line 6
    iget v5, p0, LX/EHl;->A00:I

    .line 8
    iget v4, p0, LX/EHl;->A01:I

    .line 10
    iget-boolean v3, p0, LX/EHl;->A06:Z

    .line 12
    iget-object v2, p0, LX/EHl;->A04:Ljava/lang/Long;

    .line 14
    const-string v0, "DrainProgress(pendingBefore="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", vectorsRemoved="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", tombstonesCleared="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", overCaptureSkipped="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", sweepIterations="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", deleteInProgress="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", maxBatchDurationMs="

    .line 62
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
