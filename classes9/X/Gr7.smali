.class public final LX/Gr7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p8, p0, LX/Gr7;->A02:J

    .line 5
    iput-object p1, p0, LX/Gr7;->A05:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/Gr7;->A03:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/Gr7;->A08:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/Gr7;->A04:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/Gr7;->A07:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/Gr7;->A06:Ljava/lang/String;

    .line 17
    iput-object p7, p0, LX/Gr7;->A00:Ljava/lang/String;

    .line 19
    iput-boolean p10, p0, LX/Gr7;->A01:Z

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_5f

    .line 3
    instance-of v0, p1, LX/Gr7;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_5e

    .line 8
    check-cast p1, LX/Gr7;

    .line 10
    iget-wide v3, p0, LX/Gr7;->A02:J

    .line 12
    iget-wide v1, p1, LX/Gr7;->A02:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_5e

    .line 18
    iget-object v1, p0, LX/Gr7;->A05:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/Gr7;->A05:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5e

    .line 28
    iget-object v1, p0, LX/Gr7;->A03:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/Gr7;->A03:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5e

    .line 38
    iget-object v1, p0, LX/Gr7;->A08:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/Gr7;->A08:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5e

    .line 48
    iget-object v1, p0, LX/Gr7;->A04:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/Gr7;->A04:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5e

    .line 58
    iget-object v1, p0, LX/Gr7;->A07:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/Gr7;->A07:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5e

    .line 68
    iget-object v1, p0, LX/Gr7;->A06:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/Gr7;->A06:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5e

    .line 78
    iget-object v1, p0, LX/Gr7;->A00:Ljava/lang/String;

    .line 80
    iget-object v0, p1, LX/Gr7;->A00:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5e

    .line 88
    iget-boolean v1, p0, LX/Gr7;->A01:Z

    .line 90
    iget-boolean v0, p1, LX/Gr7;->A01:Z

    .line 92
    if-eq v1, v0, :cond_5f

    .line 94
    :cond_5e
    return v5

    .line 95
    :cond_5f
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Gr7;->A02:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Gr7;->A05:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Gr7;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Gr7;->A08:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Gr7;->A04:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/Gr7;->A07:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/Gr7;->A06:Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/Gr7;->A00:Ljava/lang/String;

    .line 53
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-boolean v0, p0, LX/Gr7;->A01:Z

    .line 62
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-wide v4, p0, LX/Gr7;->A02:J

    .line 2
    iget-object v11, p0, LX/Gr7;->A05:Ljava/lang/String;

    .line 4
    iget-object v10, p0, LX/Gr7;->A03:Ljava/lang/String;

    .line 6
    iget-object v9, p0, LX/Gr7;->A08:Ljava/lang/String;

    .line 8
    iget-object v8, p0, LX/Gr7;->A04:Ljava/lang/String;

    .line 10
    iget-object v7, p0, LX/Gr7;->A07:Ljava/lang/String;

    .line 12
    iget-object v6, p0, LX/Gr7;->A06:Ljava/lang/String;

    .line 14
    iget-object v3, p0, LX/Gr7;->A00:Ljava/lang/String;

    .line 16
    iget-boolean v2, p0, LX/Gr7;->A01:Z

    .line 18
    const-string v0, "SnaplMetadata(mediaId="

    .line 20
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", persistentId="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", currentWatchingModule="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", trackingType="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", mediaIdString="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", trackingToken="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", playerFormat="

    .line 66
    invoke-static {v0, v6, v3, v1}, LX/FP4;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    const-string v0, ", twoMeasurementEnabled="

    .line 71
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
