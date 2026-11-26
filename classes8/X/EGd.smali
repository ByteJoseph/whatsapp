.class public final LX/EGd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/EGd;->A03:J

    .line 5
    iput-wide p5, p0, LX/EGd;->A00:J

    .line 7
    iput-wide p7, p0, LX/EGd;->A01:J

    .line 9
    iput-object p1, p0, LX/EGd;->A05:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/EGd;->A04:Ljava/lang/String;

    .line 13
    iput-boolean p11, p0, LX/EGd;->A06:Z

    .line 15
    iput-wide p9, p0, LX/EGd;->A02:J

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_45

    .line 3
    instance-of v0, p1, LX/EGd;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    check-cast p1, LX/EGd;

    .line 10
    iget-wide v3, p0, LX/EGd;->A03:J

    .line 12
    iget-wide v1, p1, LX/EGd;->A03:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_44

    .line 18
    iget-wide v3, p0, LX/EGd;->A00:J

    .line 20
    iget-wide v1, p1, LX/EGd;->A00:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_44

    .line 26
    iget-wide v3, p0, LX/EGd;->A01:J

    .line 28
    iget-wide v1, p1, LX/EGd;->A01:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_44

    .line 34
    iget-object v1, p0, LX/EGd;->A05:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/EGd;->A05:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_44

    .line 44
    iget-object v1, p0, LX/EGd;->A04:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/EGd;->A04:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_44

    .line 54
    iget-boolean v1, p0, LX/EGd;->A06:Z

    .line 56
    iget-boolean v0, p1, LX/EGd;->A06:Z

    .line 58
    if-ne v1, v0, :cond_44

    .line 60
    iget-wide v3, p0, LX/EGd;->A02:J

    .line 62
    iget-wide v1, p1, LX/EGd;->A02:J

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-eqz v0, :cond_45

    .line 68
    :cond_44
    return v5

    .line 69
    :cond_45
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/EGd;->A03:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/EGd;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/EGd;->A01:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/EGd;->A05:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/EGd;->A04:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/EGd;->A06:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/EGd;->A02:J

    .line 38
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-wide v7, p0, LX/EGd;->A03:J

    .line 2
    iget-wide v5, p0, LX/EGd;->A00:J

    .line 4
    iget-wide v3, p0, LX/EGd;->A01:J

    .line 6
    iget-object v11, p0, LX/EGd;->A05:Ljava/lang/String;

    .line 8
    iget-object v10, p0, LX/EGd;->A04:Ljava/lang/String;

    .line 10
    iget-boolean v9, p0, LX/EGd;->A06:Z

    .line 12
    iget-wide v1, p0, LX/EGd;->A02:J

    .line 14
    const-string v0, "MemoryMapping(startAddress="

    .line 16
    invoke-static {v0, v7, v8}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v7

    .line 20
    const-string v0, ", endAddress="

    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", fileOffset="

    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v7, v11}, LX/3dC;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    const-string v0, ", buildId="

    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", executable="

    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", loadBias="

    .line 57
    invoke-static {v0, v7, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
