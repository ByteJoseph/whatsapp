.class public final LX/JUt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/util/List;FIJJJJJJZZ)V
    .registers 19

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, LX/JUt;->A02:J

    .line 5
    iput-wide p6, p0, LX/JUt;->A07:J

    .line 7
    iput-wide p8, p0, LX/JUt;->A05:J

    .line 9
    iput-wide p10, p0, LX/JUt;->A04:J

    .line 11
    move/from16 v0, p16

    .line 13
    iput-boolean v0, p0, LX/JUt;->A0A:Z

    .line 15
    iput p2, p0, LX/JUt;->A00:F

    .line 17
    iput p3, p0, LX/JUt;->A01:I

    .line 19
    move/from16 v0, p17

    .line 21
    iput-boolean v0, p0, LX/JUt;->A09:Z

    .line 23
    iput-object p1, p0, LX/JUt;->A08:Ljava/util/List;

    .line 25
    iput-wide p12, p0, LX/JUt;->A06:J

    .line 27
    iput-wide p14, p0, LX/JUt;->A03:J

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_60

    .line 3
    instance-of v0, p1, LX/JUt;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_61

    .line 8
    check-cast p1, LX/JUt;

    .line 10
    iget-wide v3, p0, LX/JUt;->A02:J

    .line 12
    iget-wide v1, p1, LX/JUt;->A02:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_61

    .line 18
    iget-wide v3, p0, LX/JUt;->A07:J

    .line 20
    iget-wide v1, p1, LX/JUt;->A07:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_61

    .line 26
    iget-wide v3, p0, LX/JUt;->A05:J

    .line 28
    iget-wide v1, p1, LX/JUt;->A05:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_61

    .line 34
    iget-wide v3, p0, LX/JUt;->A04:J

    .line 36
    iget-wide v1, p1, LX/JUt;->A04:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_61

    .line 42
    iget-boolean v1, p0, LX/JUt;->A0A:Z

    .line 44
    iget-boolean v0, p1, LX/JUt;->A0A:Z

    .line 46
    if-ne v1, v0, :cond_61

    .line 48
    iget v1, p0, LX/JUt;->A00:F

    .line 50
    iget v0, p1, LX/JUt;->A00:F

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_61

    .line 58
    iget v1, p0, LX/JUt;->A01:I

    .line 60
    iget v0, p1, LX/JUt;->A01:I

    .line 62
    if-ne v1, v0, :cond_61

    .line 64
    iget-boolean v1, p0, LX/JUt;->A09:Z

    .line 66
    iget-boolean v0, p1, LX/JUt;->A09:Z

    .line 68
    if-ne v1, v0, :cond_61

    .line 70
    iget-object v1, p0, LX/JUt;->A08:Ljava/util/List;

    .line 72
    iget-object v0, p1, LX/JUt;->A08:Ljava/util/List;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_61

    .line 80
    iget-wide v3, p0, LX/JUt;->A06:J

    .line 82
    iget-wide v1, p1, LX/JUt;->A06:J

    .line 84
    cmp-long v0, v3, v1

    .line 86
    if-nez v0, :cond_61

    .line 88
    iget-wide v3, p0, LX/JUt;->A03:J

    .line 90
    iget-wide v1, p1, LX/JUt;->A03:J

    .line 92
    cmp-long v0, v3, v1

    .line 94
    if-nez v0, :cond_61

    .line 96
    :cond_60
    return v6

    .line 97
    :cond_61
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/JUt;->A02:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/JUt;->A07:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/JUt;->A05:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/JUt;->A04:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/JUt;->A0A:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/JUt;->A00:F

    .line 32
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/JUt;->A01:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-boolean v0, p0, LX/JUt;->A09:Z

    .line 43
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/JUt;->A08:Ljava/util/List;

    .line 49
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 52
    move-result v2

    .line 53
    iget-wide v0, p0, LX/JUt;->A06:J

    .line 55
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 58
    move-result v2

    .line 59
    iget-wide v0, p0, LX/JUt;->A03:J

    .line 61
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const-string v0, "PointerInputEventData(id="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v3, p0, LX/JUt;->A02:J

    .line 8
    const-string v0, "PointerId(value="

    .line 10
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", uptime="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v0, p0, LX/JUt;->A07:J

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", positionOnScreen="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v0, p0, LX/JUt;->A05:J

    .line 38
    invoke-static {v0, v1}, LX/Jnd;->A07(J)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", position="

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-wide v0, p0, LX/JUt;->A04:J

    .line 52
    invoke-static {v0, v1}, LX/Jnd;->A07(J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", down="

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-boolean v0, p0, LX/JUt;->A0A:Z

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", pressure="

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v0, p0, LX/JUt;->A00:F

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", type="

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v1, p0, LX/JUt;->A01:I

    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq v1, v0, :cond_a2

    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq v1, v0, :cond_9f

    .line 92
    const/4 v0, 0x3

    .line 93
    if-eq v1, v0, :cond_9c

    .line 95
    const/4 v0, 0x4

    .line 96
    if-eq v1, v0, :cond_99

    .line 98
    const-string v0, "Unknown"

    .line 100
    :goto_64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", activeHover="

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-boolean v0, p0, LX/JUt;->A09:Z

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ", historical="

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v0, p0, LX/JUt;->A08:Ljava/util/List;

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ", scrollDelta="

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-wide v0, p0, LX/JUt;->A06:J

    .line 130
    invoke-static {v0, v1}, LX/Jnd;->A07(J)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, ", originalEventPosition="

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-wide v0, p0, LX/JUt;->A03:J

    .line 144
    invoke-static {v0, v1}, LX/Jnd;->A07(J)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v2}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_99
    const-string v0, "Eraser"

    .line 155
    goto :goto_64

    .line 156
    :cond_9c
    const-string v0, "Stylus"

    .line 158
    goto :goto_64

    .line 159
    :cond_9f
    const-string v0, "Mouse"

    .line 161
    goto :goto_64

    .line 162
    :cond_a2
    const-string v0, "Touch"

    .line 164
    goto :goto_64
.end method
