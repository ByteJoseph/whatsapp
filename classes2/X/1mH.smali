.class public final LX/1mH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/1mH;->A05:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/1mH;->A03:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/1mH;->A04:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/1mH;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/1mH;->A01:Ljava/lang/Integer;

    .line 13
    iput-boolean p9, p0, LX/1mH;->A07:Z

    .line 15
    iput-wide p7, p0, LX/1mH;->A00:J

    .line 17
    iput-object p6, p0, LX/1mH;->A06:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_55

    .line 3
    instance-of v0, p1, LX/1mH;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_54

    .line 8
    check-cast p1, LX/1mH;

    .line 10
    iget-object v1, p0, LX/1mH;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/1mH;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_54

    .line 20
    iget-object v1, p0, LX/1mH;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/1mH;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_54

    .line 30
    iget-object v1, p0, LX/1mH;->A04:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/1mH;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_54

    .line 40
    iget-object v1, p0, LX/1mH;->A02:Ljava/lang/Object;

    .line 42
    iget-object v0, p1, LX/1mH;->A02:Ljava/lang/Object;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_54

    .line 50
    iget-object v1, p0, LX/1mH;->A01:Ljava/lang/Integer;

    .line 52
    iget-object v0, p1, LX/1mH;->A01:Ljava/lang/Integer;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_54

    .line 60
    iget-boolean v1, p0, LX/1mH;->A07:Z

    .line 62
    iget-boolean v0, p1, LX/1mH;->A07:Z

    .line 64
    if-ne v1, v0, :cond_54

    .line 66
    iget-wide v3, p0, LX/1mH;->A00:J

    .line 68
    iget-wide v1, p1, LX/1mH;->A00:J

    .line 70
    cmp-long v0, v3, v1

    .line 72
    if-nez v0, :cond_54

    .line 74
    iget-object v1, p0, LX/1mH;->A06:Ljava/util/Map;

    .line 76
    iget-object v0, p1, LX/1mH;->A06:Ljava/util/Map;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_55

    .line 84
    :cond_54
    return v5

    .line 85
    :cond_55
    return v6
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/1mH;->A05:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/1mH;->A03:Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_54

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_e
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/1mH;->A04:Ljava/lang/String;

    .line 19
    if-nez v0, :cond_4f

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_16
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, LX/1mH;->A02:Ljava/lang/Object;

    .line 27
    if-nez v0, :cond_4a

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1e
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/1mH;->A01:Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_29

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v2

    .line 41
    :cond_29
    add-int/2addr v1, v2

    .line 42
    mul-int/lit8 v2, v1, 0x1f

    .line 44
    iget-boolean v1, p0, LX/1mH;->A07:Z

    .line 46
    const/16 v0, 0x4d5

    .line 48
    if-eqz v1, :cond_34

    .line 50
    const/16 v0, 0x4cf

    .line 52
    :cond_34
    add-int/2addr v2, v0

    .line 53
    mul-int/lit8 v4, v2, 0x1f

    .line 55
    iget-wide v2, p0, LX/1mH;->A00:J

    .line 57
    const/16 v0, 0x20

    .line 59
    ushr-long v0, v2, v0

    .line 61
    xor-long/2addr v2, v0

    .line 62
    long-to-int v0, v2

    .line 63
    add-int/2addr v4, v0

    .line 64
    mul-int/lit8 v1, v4, 0x1f

    .line 66
    iget-object v0, p0, LX/1mH;->A06:Ljava/util/Map;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    return v1

    .line 74
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v0

    .line 78
    goto :goto_1e

    .line 79
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 82
    move-result v0

    .line 83
    goto :goto_16

    .line 84
    :cond_54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 87
    move-result v0

    .line 88
    goto :goto_e
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v10, p0, LX/1mH;->A05:Ljava/lang/String;

    .line 2
    iget-object v9, p0, LX/1mH;->A03:Ljava/lang/String;

    .line 4
    iget-object v8, p0, LX/1mH;->A04:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/1mH;->A02:Ljava/lang/Object;

    .line 8
    iget-object v6, p0, LX/1mH;->A01:Ljava/lang/Integer;

    .line 10
    iget-boolean v5, p0, LX/1mH;->A07:Z

    .line 12
    iget-wide v1, p0, LX/1mH;->A00:J

    .line 14
    iget-object v4, p0, LX/1mH;->A06:Ljava/util/Map;

    .line 16
    const-string v0, "RecordedRow(screen="

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", host="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", producerName="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", chatKey="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", surface="

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", opensOverlaidSurface="

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", activityStartsAtSubmit="

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", chatContext="

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ")"

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
