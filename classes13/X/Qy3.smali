.class public final LX/Qy3;
.super LX/08W;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public volatile A08:Ljava/lang/Integer;

.field public volatile A09:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const-wide/16 v0, -0x1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean v2, p0, LX/Qy3;->A06:Z

    .line 9
    iput-boolean v2, p0, LX/Qy3;->A04:Z

    .line 11
    iput-boolean v2, p0, LX/Qy3;->A05:Z

    .line 13
    iput-wide v0, p0, LX/Qy3;->A01:J

    .line 15
    iput-wide v0, p0, LX/Qy3;->A00:J

    .line 17
    iput-wide v0, p0, LX/Qy3;->A03:J

    .line 19
    iput-wide v0, p0, LX/Qy3;->A02:J

    .line 21
    iput-object v3, p0, LX/Qy3;->A08:Ljava/lang/Integer;

    .line 23
    iput-object v3, p0, LX/Qy3;->A09:Ljava/lang/Long;

    .line 25
    iput-boolean v2, p0, LX/Qy3;->A07:Z

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_53

    .line 3
    instance-of v0, p1, LX/Qy3;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    check-cast p1, LX/Qy3;

    .line 10
    iget-boolean v1, p0, LX/Qy3;->A06:Z

    .line 12
    iget-boolean v0, p1, LX/Qy3;->A06:Z

    .line 14
    if-ne v1, v0, :cond_52

    .line 16
    iget-boolean v1, p0, LX/Qy3;->A04:Z

    .line 18
    iget-boolean v0, p1, LX/Qy3;->A04:Z

    .line 20
    if-ne v1, v0, :cond_52

    .line 22
    iget-boolean v1, p0, LX/Qy3;->A05:Z

    .line 24
    iget-boolean v0, p1, LX/Qy3;->A05:Z

    .line 26
    if-ne v1, v0, :cond_52

    .line 28
    iget-wide v3, p0, LX/Qy3;->A01:J

    .line 30
    iget-wide v1, p1, LX/Qy3;->A01:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_52

    .line 36
    iget-wide v3, p0, LX/Qy3;->A00:J

    .line 38
    iget-wide v1, p1, LX/Qy3;->A00:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_52

    .line 44
    iget-wide v3, p0, LX/Qy3;->A03:J

    .line 46
    iget-wide v1, p1, LX/Qy3;->A03:J

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-nez v0, :cond_52

    .line 52
    iget-wide v3, p0, LX/Qy3;->A02:J

    .line 54
    iget-wide v1, p1, LX/Qy3;->A02:J

    .line 56
    cmp-long v0, v3, v1

    .line 58
    if-nez v0, :cond_52

    .line 60
    iget-object v1, p0, LX/Qy3;->A08:Ljava/lang/Integer;

    .line 62
    iget-object v0, p1, LX/Qy3;->A08:Ljava/lang/Integer;

    .line 64
    if-ne v1, v0, :cond_52

    .line 66
    iget-object v1, p0, LX/Qy3;->A09:Ljava/lang/Long;

    .line 68
    iget-object v0, p1, LX/Qy3;->A09:Ljava/lang/Long;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_52

    .line 76
    iget-boolean v1, p0, LX/Qy3;->A07:Z

    .line 78
    iget-boolean v0, p1, LX/Qy3;->A07:Z

    .line 80
    if-eq v1, v0, :cond_53

    .line 82
    :cond_52
    return v5

    .line 83
    :cond_53
    return v6
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-boolean v1, p0, LX/Qy3;->A06:Z

    .line 2
    invoke-static {v1}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v2

    .line 6
    iget-boolean v1, p0, LX/Qy3;->A04:Z

    .line 8
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v2

    .line 12
    iget-boolean v1, p0, LX/Qy3;->A05:Z

    .line 14
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v3

    .line 18
    iget-wide v1, p0, LX/Qy3;->A01:J

    .line 20
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 23
    move-result v3

    .line 24
    iget-wide v1, p0, LX/Qy3;->A00:J

    .line 26
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 29
    move-result v3

    .line 30
    iget-wide v1, p0, LX/Qy3;->A03:J

    .line 32
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 35
    move-result v3

    .line 36
    iget-wide v1, p0, LX/Qy3;->A02:J

    .line 38
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 41
    move-result v4

    .line 42
    iget-object v1, p0, LX/Qy3;->A08:Ljava/lang/Integer;

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v1, :cond_47

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_30
    add-int/2addr v4, v1

    .line 49
    mul-int/lit8 v2, v4, 0x1f

    .line 51
    iget-object v1, p0, LX/Qy3;->A09:Ljava/lang/Long;

    .line 53
    if-eqz v1, :cond_3d

    .line 55
    iget-object v1, p0, LX/Qy3;->A09:Ljava/lang/Long;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v3

    .line 61
    :cond_3d
    add-int/2addr v2, v3

    .line 62
    mul-int/lit8 v2, v2, 0x1f

    .line 64
    iget-boolean v1, p0, LX/Qy3;->A07:Z

    .line 66
    invoke-static {v2, v1}, LX/2Ag;->A00(IZ)I

    .line 69
    move-result v1

    .line 70
    return v1

    .line 71
    :cond_47
    iget-object v1, p0, LX/Qy3;->A08:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v2

    .line 77
    const/4 v0, 0x1

    .line 78
    if-eq v0, v2, :cond_57

    .line 80
    const-string v1, "SOFT"

    .line 82
    :goto_52
    invoke-static {v1, v2}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 85
    move-result v1

    .line 86
    goto :goto_30

    .line 87
    :cond_57
    const-string v1, "HARD"

    .line 89
    goto :goto_52
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-boolean v12, p0, LX/Qy3;->A06:Z

    .line 2
    iget-boolean v14, p0, LX/Qy3;->A04:Z

    .line 4
    iget-boolean v13, p0, LX/Qy3;->A05:Z

    .line 6
    iget-wide v6, p0, LX/Qy3;->A01:J

    .line 8
    iget-wide v4, p0, LX/Qy3;->A00:J

    .line 10
    iget-wide v2, p0, LX/Qy3;->A03:J

    .line 12
    iget-wide v0, p0, LX/Qy3;->A02:J

    .line 14
    iget-object v11, p0, LX/Qy3;->A08:Ljava/lang/Integer;

    .line 16
    iget-object v10, p0, LX/Qy3;->A09:Ljava/lang/Long;

    .line 18
    iget-boolean v9, p0, LX/Qy3;->A07:Z

    .line 20
    const-string v8, "SeekState(seekInProgress="

    .line 22
    invoke-static {v8, v12}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v8

    .line 26
    const-string v12, ", isBackwardSeeking="

    .line 28
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v12, ", isTrimming="

    .line 36
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v12, ", currentSeekTargetPosPtsUs="

    .line 44
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v6, ", currentPlayerPosPtsUs="

    .line 52
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v4, ", prevSeekTargetPosPtsUs="

    .line 60
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v2, ", lastBackSeekRequest="

    .line 68
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", seekInterruptedType="

    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    if-eqz v11, :cond_70

    .line 81
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v0

    .line 85
    rsub-int/lit8 v0, v0, 0x1

    .line 87
    if-eqz v0, :cond_6d

    .line 89
    const-string v0, "SOFT"

    .line 91
    :goto_5b
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", nextSeekPositionPtsUs="

    .line 96
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", wasPreviousSeekInterrupted="

    .line 104
    invoke-static {v0, v8, v9}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_6d
    const-string v0, "HARD"

    .line 111
    goto :goto_5b

    .line 112
    :cond_70
    const-string v0, "null"

    .line 114
    goto :goto_5b
.end method
