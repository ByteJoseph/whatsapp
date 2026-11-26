.class public final LX/UaA;
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


# direct methods
.method public constructor <init>(DDDDDDD)V
    .registers 20

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/UaA;->A06:D

    .line 5
    iput-wide p3, p0, LX/UaA;->A00:D

    .line 7
    iput-wide p5, p0, LX/UaA;->A01:D

    .line 9
    iput-wide p7, p0, LX/UaA;->A02:D

    .line 11
    iput-wide p9, p0, LX/UaA;->A03:D

    .line 13
    move-wide/from16 v2, p11

    .line 15
    iput-wide v2, p0, LX/UaA;->A04:D

    .line 17
    move-wide/from16 v0, p13

    .line 19
    iput-wide v0, p0, LX/UaA;->A05:D

    .line 21
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_b6

    .line 27
    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_b6

    .line 33
    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_b6

    .line 39
    invoke-static {p9, p10}, Ljava/lang/Double;->isNaN(D)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_b6

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_b6

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_b6

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_b6

    .line 63
    const-wide/high16 v1, -0x4000000000000000L  # -2.0

    .line 65
    cmpg-double v0, p1, v1

    .line 67
    if-eqz v0, :cond_b5

    .line 69
    const-wide/high16 v1, -0x3ff8000000000000L  # -3.0

    .line 71
    cmpg-double v0, p1, v1

    .line 73
    if-eqz v0, :cond_b5

    .line 75
    const-wide/16 v3, 0x0

    .line 77
    cmpl-double v0, p9, v3

    .line 79
    if-ltz v0, :cond_a7

    .line 81
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 83
    cmpg-double v0, p9, v1

    .line 85
    if-gtz v0, :cond_a7

    .line 87
    cmpg-double v0, p9, v3

    .line 89
    if-nez v0, :cond_63

    .line 91
    cmpg-double v0, p3, v3

    .line 93
    if-eqz v0, :cond_a0

    .line 95
    cmpg-double v0, p1, v3

    .line 97
    if-eqz v0, :cond_a0

    .line 99
    :cond_63
    cmpl-double v0, p9, v1

    .line 101
    if-ltz v0, :cond_72

    .line 103
    cmpg-double v0, p7, v3

    .line 105
    if-nez v0, :cond_72

    .line 107
    const-string v0, "Parameter c is zero, the transfer function is constant"

    .line 109
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_72
    cmpg-double v0, p3, v3

    .line 116
    if-eqz v0, :cond_7a

    .line 118
    cmpg-double v0, p1, v3

    .line 120
    if-nez v0, :cond_85

    .line 122
    :cond_7a
    cmpg-double v0, p7, v3

    .line 124
    if-nez v0, :cond_85

    .line 126
    const-string v0, "Parameter a or g is zero, and c is zero, the transfer function is constant"

    .line 128
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_85
    cmpg-double v0, p7, v3

    .line 135
    if-ltz v0, :cond_99

    .line 137
    cmpg-double v0, p3, v3

    .line 139
    if-ltz v0, :cond_92

    .line 141
    cmpg-double v0, p1, v3

    .line 143
    if-ltz v0, :cond_92

    .line 145
    return-void

    .line 146
    :cond_92
    const-string v0, "The transfer function must be positive or increasing"

    .line 148
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_99
    const-string v0, "The transfer function must be increasing"

    .line 155
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_a0
    const-string v0, "Parameter a or g is zero, the transfer function is constant"

    .line 162
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_a7
    const-string v0, "Parameter d must be in the range [0..1], was "

    .line 169
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, p9, p10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 176
    invoke-static {v0}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_b5
    return-void

    .line 182
    :cond_b6
    const-string v0, "Parameters cannot be NaN"

    .line 184
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 187
    move-result-object v0

    .line 188
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_51

    .line 3
    instance-of v0, p1, LX/UaA;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_50

    .line 8
    check-cast p1, LX/UaA;

    .line 10
    iget-wide v2, p0, LX/UaA;->A06:D

    .line 12
    iget-wide v0, p1, LX/UaA;->A06:D

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_50

    .line 20
    iget-wide v2, p0, LX/UaA;->A00:D

    .line 22
    iget-wide v0, p1, LX/UaA;->A00:D

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_50

    .line 30
    iget-wide v2, p0, LX/UaA;->A01:D

    .line 32
    iget-wide v0, p1, LX/UaA;->A01:D

    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_50

    .line 40
    iget-wide v2, p0, LX/UaA;->A02:D

    .line 42
    iget-wide v0, p1, LX/UaA;->A02:D

    .line 44
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_50

    .line 50
    iget-wide v2, p0, LX/UaA;->A03:D

    .line 52
    iget-wide v0, p1, LX/UaA;->A03:D

    .line 54
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_50

    .line 60
    iget-wide v2, p0, LX/UaA;->A04:D

    .line 62
    iget-wide v0, p1, LX/UaA;->A04:D

    .line 64
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_50

    .line 70
    iget-wide v2, p0, LX/UaA;->A05:D

    .line 72
    iget-wide v0, p1, LX/UaA;->A05:D

    .line 74
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_51

    .line 80
    :cond_50
    return v4

    .line 81
    :cond_51
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/UaA;->A06:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v2, v0, 0x1f

    .line 12
    iget-wide v0, p0, LX/UaA;->A00:D

    .line 14
    invoke-static {v2, v0, v1}, LX/TaT;->A06(ID)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/UaA;->A01:D

    .line 20
    invoke-static {v2, v0, v1}, LX/TaT;->A06(ID)I

    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/UaA;->A02:D

    .line 26
    invoke-static {v2, v0, v1}, LX/TaT;->A06(ID)I

    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/UaA;->A03:D

    .line 32
    invoke-static {v2, v0, v1}, LX/TaT;->A06(ID)I

    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/UaA;->A04:D

    .line 38
    invoke-static {v2, v0, v1}, LX/TaT;->A06(ID)I

    .line 41
    move-result v2

    .line 42
    iget-wide v0, p0, LX/UaA;->A05:D

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v2, v0

    .line 53
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "TransferParameters(gamma="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/UaA;->A06:D

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", a="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, LX/UaA;->A00:D

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", b="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v0, p0, LX/UaA;->A01:D

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", c="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v0, p0, LX/UaA;->A02:D

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", d="

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v0, p0, LX/UaA;->A03:D

    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", e="

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-wide v0, p0, LX/UaA;->A04:D

    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", f="

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-wide v0, p0, LX/UaA;->A05:D

    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v2}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
