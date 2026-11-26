.class public final LX/S6n;
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
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/S6n;->A06:D

    .line 5
    iput-wide p3, p0, LX/S6n;->A02:D

    .line 7
    iput-wide p5, p0, LX/S6n;->A00:D

    .line 9
    iput-wide p7, p0, LX/S6n;->A04:D

    .line 11
    iput-wide p9, p0, LX/S6n;->A05:D

    .line 13
    iput-wide p11, p0, LX/S6n;->A03:D

    .line 15
    iput-wide p13, p0, LX/S6n;->A01:D

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_51

    .line 3
    instance-of v0, p1, LX/S6n;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_50

    .line 8
    check-cast p1, LX/S6n;

    .line 10
    iget-wide v2, p0, LX/S6n;->A06:D

    .line 12
    iget-wide v0, p1, LX/S6n;->A06:D

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_50

    .line 20
    iget-wide v2, p0, LX/S6n;->A02:D

    .line 22
    iget-wide v0, p1, LX/S6n;->A02:D

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_50

    .line 30
    iget-wide v2, p0, LX/S6n;->A00:D

    .line 32
    iget-wide v0, p1, LX/S6n;->A00:D

    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_50

    .line 40
    iget-wide v2, p0, LX/S6n;->A04:D

    .line 42
    iget-wide v0, p1, LX/S6n;->A04:D

    .line 44
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_50

    .line 50
    iget-wide v2, p0, LX/S6n;->A05:D

    .line 52
    iget-wide v0, p1, LX/S6n;->A05:D

    .line 54
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_50

    .line 60
    iget-wide v2, p0, LX/S6n;->A03:D

    .line 62
    iget-wide v0, p1, LX/S6n;->A03:D

    .line 64
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_50

    .line 70
    iget-wide v2, p0, LX/S6n;->A01:D

    .line 72
    iget-wide v0, p1, LX/S6n;->A01:D

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
    iget-wide v0, p0, LX/S6n;->A06:D

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
    iget-wide v0, p0, LX/S6n;->A02:D

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    iget-wide v0, p0, LX/S6n;->A00:D

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 38
    iget-wide v0, p0, LX/S6n;->A04:D

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/lit8 v2, v2, 0x1f

    .line 51
    iget-wide v0, p0, LX/S6n;->A05:D

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v2, v0

    .line 62
    mul-int/lit8 v2, v2, 0x1f

    .line 64
    iget-wide v0, p0, LX/S6n;->A03:D

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v2, v0

    .line 75
    mul-int/lit8 v2, v2, 0x1f

    .line 77
    iget-wide v0, p0, LX/S6n;->A01:D

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v2, v0

    .line 88
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-wide v12, p0, LX/S6n;->A06:D

    .line 2
    iget-wide v10, p0, LX/S6n;->A02:D

    .line 4
    iget-wide v8, p0, LX/S6n;->A00:D

    .line 6
    iget-wide v6, p0, LX/S6n;->A04:D

    .line 8
    iget-wide v4, p0, LX/S6n;->A05:D

    .line 10
    iget-wide v2, p0, LX/S6n;->A03:D

    .line 12
    iget-wide v0, p0, LX/S6n;->A01:D

    .line 14
    const-string v14, "ActivityRankWeights(status="

    .line 16
    invoke-static {v14, v12, v13}, LX/FP1;->A17(Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v12

    .line 20
    const-string v13, ", frequentlyContacted="

    .line 22
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    const-string v10, ", about="

    .line 30
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    const-string v8, ", online="

    .line 38
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    const-string v6, ", recentlyOnline="

    .line 46
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    const-string v4, ", mutualContacts="

    .line 54
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, ", birthday="

    .line 62
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ")"

    .line 70
    invoke-static {v0, v12}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
