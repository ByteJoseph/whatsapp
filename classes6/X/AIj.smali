.class public final LX/AIj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aiu;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:LX/5Vf;

.field public final A0C:LX/5Vf;

.field public final A0D:LX/0oC;


# direct methods
.method public constructor <init>(LX/5Vf;LX/5Vf;LX/0oC;FFFFIIIJJJJ)V
    .registers 21

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/AIj;->A01:F

    .line 5
    iput p5, p0, LX/AIj;->A02:F

    .line 7
    iput p6, p0, LX/AIj;->A03:F

    .line 9
    iput p7, p0, LX/AIj;->A00:F

    .line 11
    iput p8, p0, LX/AIj;->A04:I

    .line 13
    iput-object p1, p0, LX/AIj;->A0C:LX/5Vf;

    .line 15
    iput-object p2, p0, LX/AIj;->A0B:LX/5Vf;

    .line 17
    iput-wide p11, p0, LX/AIj;->A09:J

    .line 19
    iput-wide p13, p0, LX/AIj;->A07:J

    .line 21
    move-wide/from16 v0, p15

    .line 23
    iput-wide v0, p0, LX/AIj;->A0A:J

    .line 25
    move-wide/from16 v0, p17

    .line 27
    iput-wide v0, p0, LX/AIj;->A08:J

    .line 29
    iput p9, p0, LX/AIj;->A06:I

    .line 31
    iput p10, p0, LX/AIj;->A05:I

    .line 33
    iput-object p3, p0, LX/AIj;->A0D:LX/0oC;

    .line 35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_83

    .line 3
    instance-of v0, p1, LX/AIj;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_82

    .line 8
    check-cast p1, LX/AIj;

    .line 10
    iget v1, p0, LX/AIj;->A01:F

    .line 12
    iget v0, p1, LX/AIj;->A01:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_82

    .line 20
    iget v1, p0, LX/AIj;->A02:F

    .line 22
    iget v0, p1, LX/AIj;->A02:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_82

    .line 30
    iget v1, p0, LX/AIj;->A03:F

    .line 32
    iget v0, p1, LX/AIj;->A03:F

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_82

    .line 40
    iget v1, p0, LX/AIj;->A00:F

    .line 42
    iget v0, p1, LX/AIj;->A00:F

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_82

    .line 50
    iget v1, p0, LX/AIj;->A04:I

    .line 52
    iget v0, p1, LX/AIj;->A04:I

    .line 54
    if-ne v1, v0, :cond_82

    .line 56
    iget-object v1, p0, LX/AIj;->A0C:LX/5Vf;

    .line 58
    iget-object v0, p1, LX/AIj;->A0C:LX/5Vf;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_82

    .line 66
    iget-object v1, p0, LX/AIj;->A0B:LX/5Vf;

    .line 68
    iget-object v0, p1, LX/AIj;->A0B:LX/5Vf;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_82

    .line 76
    iget-wide v3, p0, LX/AIj;->A09:J

    .line 78
    iget-wide v1, p1, LX/AIj;->A09:J

    .line 80
    cmp-long v0, v3, v1

    .line 82
    if-nez v0, :cond_82

    .line 84
    iget-wide v3, p0, LX/AIj;->A07:J

    .line 86
    iget-wide v1, p1, LX/AIj;->A07:J

    .line 88
    cmp-long v0, v3, v1

    .line 90
    if-nez v0, :cond_82

    .line 92
    iget-wide v3, p0, LX/AIj;->A0A:J

    .line 94
    iget-wide v1, p1, LX/AIj;->A0A:J

    .line 96
    cmp-long v0, v3, v1

    .line 98
    if-nez v0, :cond_82

    .line 100
    iget-wide v3, p0, LX/AIj;->A08:J

    .line 102
    iget-wide v1, p1, LX/AIj;->A08:J

    .line 104
    cmp-long v0, v3, v1

    .line 106
    if-nez v0, :cond_82

    .line 108
    iget v1, p0, LX/AIj;->A06:I

    .line 110
    iget v0, p1, LX/AIj;->A06:I

    .line 112
    if-ne v1, v0, :cond_82

    .line 114
    iget v1, p0, LX/AIj;->A05:I

    .line 116
    iget v0, p1, LX/AIj;->A05:I

    .line 118
    if-ne v1, v0, :cond_82

    .line 120
    iget-object v1, p0, LX/AIj;->A0D:LX/0oC;

    .line 122
    iget-object v0, p1, LX/AIj;->A0D:LX/0oC;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_83

    .line 130
    :cond_82
    return v5

    .line 131
    :cond_83
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/AIj;->A01:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/AIj;->A02:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/AIj;->A03:F

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/AIj;->A00:F

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/AIj;->A04:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LX/AIj;->A0C:LX/5Vf;

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/AIj;->A0B:LX/5Vf;

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 40
    move-result v2

    .line 41
    iget-wide v0, p0, LX/AIj;->A09:J

    .line 43
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 46
    move-result v2

    .line 47
    iget-wide v0, p0, LX/AIj;->A07:J

    .line 49
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 52
    move-result v2

    .line 53
    iget-wide v0, p0, LX/AIj;->A0A:J

    .line 55
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 58
    move-result v2

    .line 59
    iget-wide v0, p0, LX/AIj;->A08:J

    .line 61
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 64
    move-result v1

    .line 65
    iget v0, p0, LX/AIj;->A06:I

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    iget v0, p0, LX/AIj;->A05:I

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v2, v1, 0x1f

    .line 75
    iget-object v0, p0, LX/AIj;->A0D:LX/0oC;

    .line 77
    if-nez v0, :cond_52

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_50
    add-int/2addr v2, v0

    .line 81
    return v2

    .line 82
    :cond_52
    iget-wide v0, v0, LX/0oC;->A00:J

    .line 84
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 87
    move-result v0

    .line 88
    goto :goto_50
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget v11, p0, LX/AIj;->A01:F

    .line 2
    iget v10, p0, LX/AIj;->A02:F

    .line 4
    iget v9, p0, LX/AIj;->A03:F

    .line 6
    iget v8, p0, LX/AIj;->A00:F

    .line 8
    iget v7, p0, LX/AIj;->A04:I

    .line 10
    iget-object v6, p0, LX/AIj;->A0C:LX/5Vf;

    .line 12
    iget-object v5, p0, LX/AIj;->A0B:LX/5Vf;

    .line 14
    iget-wide v0, p0, LX/AIj;->A09:J

    .line 16
    invoke-static {v0, v1}, LX/0oC;->A08(J)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    iget-wide v0, p0, LX/AIj;->A07:J

    .line 22
    invoke-static {v0, v1}, LX/0oC;->A08(J)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, LX/AIj;->A0D:LX/0oC;

    .line 28
    const-string v0, "Success(mean="

    .line 30
    invoke-static {v0, v11}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, ", median="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", min="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", max="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", count="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", sourceDimensionsPx="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", outputDimensionsPx="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", sourceDuration="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", outputDuration="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", transcodeDuration="

    .line 100
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
