.class public final LX/Uad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:I

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(FFFFFFFFFIZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p10, p0, LX/Uad;->A09:I

    .line 5
    iput p1, p0, LX/Uad;->A07:F

    .line 7
    iput p2, p0, LX/Uad;->A01:F

    .line 9
    iput p3, p0, LX/Uad;->A02:F

    .line 11
    iput p4, p0, LX/Uad;->A00:F

    .line 13
    iput p5, p0, LX/Uad;->A04:F

    .line 15
    iput p6, p0, LX/Uad;->A08:F

    .line 17
    iput p7, p0, LX/Uad;->A06:F

    .line 19
    iput p8, p0, LX/Uad;->A03:F

    .line 21
    iput-boolean p11, p0, LX/Uad;->A0B:Z

    .line 23
    iput p9, p0, LX/Uad;->A05:F

    .line 25
    iput-boolean p12, p0, LX/Uad;->A0A:Z

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_77

    .line 3
    instance-of v0, p1, LX/Uad;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_76

    .line 8
    check-cast p1, LX/Uad;

    .line 10
    iget v1, p0, LX/Uad;->A09:I

    .line 12
    iget v0, p1, LX/Uad;->A09:I

    .line 14
    if-ne v1, v0, :cond_76

    .line 16
    iget v1, p0, LX/Uad;->A07:F

    .line 18
    iget v0, p1, LX/Uad;->A07:F

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_76

    .line 26
    iget v1, p0, LX/Uad;->A01:F

    .line 28
    iget v0, p1, LX/Uad;->A01:F

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_76

    .line 36
    iget v1, p0, LX/Uad;->A02:F

    .line 38
    iget v0, p1, LX/Uad;->A02:F

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_76

    .line 46
    iget v1, p0, LX/Uad;->A00:F

    .line 48
    iget v0, p1, LX/Uad;->A00:F

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_76

    .line 56
    iget v1, p0, LX/Uad;->A04:F

    .line 58
    iget v0, p1, LX/Uad;->A04:F

    .line 60
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_76

    .line 66
    iget v1, p0, LX/Uad;->A08:F

    .line 68
    iget v0, p1, LX/Uad;->A08:F

    .line 70
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_76

    .line 76
    iget v1, p0, LX/Uad;->A06:F

    .line 78
    iget v0, p1, LX/Uad;->A06:F

    .line 80
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_76

    .line 86
    iget v1, p0, LX/Uad;->A03:F

    .line 88
    iget v0, p1, LX/Uad;->A03:F

    .line 90
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_76

    .line 96
    iget-boolean v1, p0, LX/Uad;->A0B:Z

    .line 98
    iget-boolean v0, p1, LX/Uad;->A0B:Z

    .line 100
    if-ne v1, v0, :cond_76

    .line 102
    iget v1, p0, LX/Uad;->A05:F

    .line 104
    iget v0, p1, LX/Uad;->A05:F

    .line 106
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_76

    .line 112
    iget-boolean v1, p0, LX/Uad;->A0A:Z

    .line 114
    iget-boolean v0, p1, LX/Uad;->A0A:Z

    .line 116
    if-eq v1, v0, :cond_77

    .line 118
    :cond_76
    return v2

    .line 119
    :cond_77
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Uad;->A09:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/Uad;->A07:F

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/Uad;->A01:F

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/Uad;->A02:F

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/Uad;->A00:F

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 27
    move-result v1

    .line 28
    iget v0, p0, LX/Uad;->A04:F

    .line 30
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 33
    move-result v1

    .line 34
    iget v0, p0, LX/Uad;->A08:F

    .line 36
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/Uad;->A06:F

    .line 42
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 45
    move-result v1

    .line 46
    iget v0, p0, LX/Uad;->A03:F

    .line 48
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 51
    move-result v1

    .line 52
    iget-boolean v0, p0, LX/Uad;->A0B:Z

    .line 54
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 57
    move-result v1

    .line 58
    iget v0, p0, LX/Uad;->A05:F

    .line 60
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 63
    move-result v1

    .line 64
    iget-boolean v0, p0, LX/Uad;->A0A:Z

    .line 66
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget v1, p0, LX/Uad;->A09:I

    .line 2
    iget v12, p0, LX/Uad;->A07:F

    .line 4
    iget v11, p0, LX/Uad;->A01:F

    .line 6
    iget v10, p0, LX/Uad;->A02:F

    .line 8
    iget v9, p0, LX/Uad;->A00:F

    .line 10
    iget v8, p0, LX/Uad;->A04:F

    .line 12
    iget v7, p0, LX/Uad;->A08:F

    .line 14
    iget v6, p0, LX/Uad;->A06:F

    .line 16
    iget v5, p0, LX/Uad;->A03:F

    .line 18
    iget-boolean v4, p0, LX/Uad;->A0B:Z

    .line 20
    iget v3, p0, LX/Uad;->A05:F

    .line 22
    iget-boolean v2, p0, LX/Uad;->A0A:Z

    .line 24
    const-string v0, "BurstParams(sparkCount="

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", reachDp="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", droop="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", durationS="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", dotDp="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", fadeKnee="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", startScale="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", peakScaleAt="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", endScale="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", isShaped="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", jitter="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", flickers="

    .line 112
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
