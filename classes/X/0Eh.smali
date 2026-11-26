.class public final LX/0Eh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Z

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JJZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Eh;->A09:Ljava/lang/String;

    .line 5
    iput-boolean p12, p0, LX/0Eh;->A08:Z

    .line 7
    iput-object p2, p0, LX/0Eh;->A05:Ljava/util/Map;

    .line 9
    iput-object p3, p0, LX/0Eh;->A07:Ljava/util/Map;

    .line 11
    iput-object p4, p0, LX/0Eh;->A06:Ljava/util/Map;

    .line 13
    iput-object p5, p0, LX/0Eh;->A03:Ljava/util/Map;

    .line 15
    iput-object p6, p0, LX/0Eh;->A02:Ljava/util/Map;

    .line 17
    iput-object p7, p0, LX/0Eh;->A04:Ljava/util/Map;

    .line 19
    iput-wide p8, p0, LX/0Eh;->A00:J

    .line 21
    iput-wide p10, p0, LX/0Eh;->A01:J

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_67

    .line 3
    instance-of v0, p1, LX/0Eh;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_66

    .line 8
    check-cast p1, LX/0Eh;

    .line 10
    iget-object v1, p0, LX/0Eh;->A09:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/0Eh;->A09:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_66

    .line 20
    iget-boolean v1, p0, LX/0Eh;->A08:Z

    .line 22
    iget-boolean v0, p1, LX/0Eh;->A08:Z

    .line 24
    if-ne v1, v0, :cond_66

    .line 26
    iget-object v1, p0, LX/0Eh;->A05:Ljava/util/Map;

    .line 28
    iget-object v0, p1, LX/0Eh;->A05:Ljava/util/Map;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_66

    .line 36
    iget-object v1, p0, LX/0Eh;->A07:Ljava/util/Map;

    .line 38
    iget-object v0, p1, LX/0Eh;->A07:Ljava/util/Map;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_66

    .line 46
    iget-object v1, p0, LX/0Eh;->A06:Ljava/util/Map;

    .line 48
    iget-object v0, p1, LX/0Eh;->A06:Ljava/util/Map;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_66

    .line 56
    iget-object v1, p0, LX/0Eh;->A03:Ljava/util/Map;

    .line 58
    iget-object v0, p1, LX/0Eh;->A03:Ljava/util/Map;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_66

    .line 66
    iget-object v1, p0, LX/0Eh;->A02:Ljava/util/Map;

    .line 68
    iget-object v0, p1, LX/0Eh;->A02:Ljava/util/Map;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_66

    .line 76
    iget-object v1, p0, LX/0Eh;->A04:Ljava/util/Map;

    .line 78
    iget-object v0, p1, LX/0Eh;->A04:Ljava/util/Map;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_66

    .line 86
    iget-wide v3, p0, LX/0Eh;->A00:J

    .line 88
    iget-wide v1, p1, LX/0Eh;->A00:J

    .line 90
    cmp-long v0, v3, v1

    .line 92
    if-nez v0, :cond_66

    .line 94
    iget-wide v3, p0, LX/0Eh;->A01:J

    .line 96
    iget-wide v1, p1, LX/0Eh;->A01:J

    .line 98
    cmp-long v0, v3, v1

    .line 100
    if-eqz v0, :cond_67

    .line 102
    :cond_66
    return v5

    .line 103
    :cond_67
    return v6
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/0Eh;->A09:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget-boolean v1, p0, LX/0Eh;->A08:Z

    .line 10
    const/16 v0, 0x4d5

    .line 12
    if-eqz v1, :cond_10

    .line 14
    const/16 v0, 0x4cf

    .line 16
    :cond_10
    add-int/2addr v2, v0

    .line 17
    mul-int/lit8 v1, v2, 0x1f

    .line 19
    iget-object v0, p0, LX/0Eh;->A05:Ljava/util/Map;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, LX/0Eh;->A07:Ljava/util/Map;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget-object v0, p0, LX/0Eh;->A06:Ljava/util/Map;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-object v0, p0, LX/0Eh;->A03:Ljava/util/Map;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    iget-object v0, p0, LX/0Eh;->A02:Ljava/util/Map;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, LX/0Eh;->A04:Ljava/util/Map;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v4, v1, 0x1f

    .line 73
    iget-wide v2, p0, LX/0Eh;->A00:J

    .line 75
    const/16 v0, 0x20

    .line 77
    ushr-long v0, v2, v0

    .line 79
    xor-long/2addr v2, v0

    .line 80
    long-to-int v0, v2

    .line 81
    add-int/2addr v4, v0

    .line 82
    mul-int/lit8 v4, v4, 0x1f

    .line 84
    iget-wide v2, p0, LX/0Eh;->A01:J

    .line 86
    const/16 v0, 0x20

    .line 88
    ushr-long v0, v2, v0

    .line 90
    xor-long/2addr v2, v0

    .line 91
    long-to-int v0, v2

    .line 92
    add-int/2addr v4, v0

    .line 93
    return v4
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v13, p0, LX/0Eh;->A09:Ljava/lang/String;

    .line 2
    iget-boolean v12, p0, LX/0Eh;->A08:Z

    .line 4
    iget-object v11, p0, LX/0Eh;->A05:Ljava/util/Map;

    .line 6
    iget-object v10, p0, LX/0Eh;->A07:Ljava/util/Map;

    .line 8
    iget-object v9, p0, LX/0Eh;->A06:Ljava/util/Map;

    .line 10
    iget-object v8, p0, LX/0Eh;->A03:Ljava/util/Map;

    .line 12
    iget-object v7, p0, LX/0Eh;->A02:Ljava/util/Map;

    .line 14
    iget-object v6, p0, LX/0Eh;->A04:Ljava/util/Map;

    .line 16
    iget-wide v3, p0, LX/0Eh;->A00:J

    .line 18
    iget-wide v1, p0, LX/0Eh;->A01:J

    .line 20
    const-string v0, "Stats(codePathName="

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", hasDetailedStats="

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", readCounters="

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", writeCounters="

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", txCounters="

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", queryCounters="

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", mainThreadCounters="

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", queryTimings="

    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", residualTimingCount="

    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", residualTimingMs="

    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ")"

    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
