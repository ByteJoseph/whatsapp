.class public final LX/GqE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/GH2;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/GH2;JJJZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/GqE;->A02:J

    .line 5
    iput-wide p4, p0, LX/GqE;->A01:J

    .line 7
    iput-object p1, p0, LX/GqE;->A03:LX/GH2;

    .line 9
    iput-boolean p8, p0, LX/GqE;->A04:Z

    .line 11
    iput-boolean p9, p0, LX/GqE;->A05:Z

    .line 13
    iput-wide p6, p0, LX/GqE;->A00:J

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/GqE;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/GqE;

    .line 10
    iget-wide v3, p0, LX/GqE;->A02:J

    .line 12
    iget-wide v1, p1, LX/GqE;->A02:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_34

    .line 18
    iget-wide v3, p0, LX/GqE;->A01:J

    .line 20
    iget-wide v1, p1, LX/GqE;->A01:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_34

    .line 26
    iget-object v1, p0, LX/GqE;->A03:LX/GH2;

    .line 28
    iget-object v0, p1, LX/GqE;->A03:LX/GH2;

    .line 30
    if-ne v1, v0, :cond_34

    .line 32
    iget-boolean v1, p0, LX/GqE;->A04:Z

    .line 34
    iget-boolean v0, p1, LX/GqE;->A04:Z

    .line 36
    if-ne v1, v0, :cond_34

    .line 38
    iget-boolean v1, p0, LX/GqE;->A05:Z

    .line 40
    iget-boolean v0, p1, LX/GqE;->A05:Z

    .line 42
    if-ne v1, v0, :cond_34

    .line 44
    iget-wide v3, p0, LX/GqE;->A00:J

    .line 46
    iget-wide v1, p1, LX/GqE;->A00:J

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-eqz v0, :cond_35

    .line 52
    :cond_34
    return v5

    .line 53
    :cond_35
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/GqE;->A02:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/GqE;->A01:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/GqE;->A03:LX/GH2;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/GqE;->A04:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/GqE;->A05:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/GqE;->A00:J

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-wide v6, p0, LX/GqE;->A02:J

    .line 2
    iget-wide v4, p0, LX/GqE;->A01:J

    .line 4
    iget-object v10, p0, LX/GqE;->A03:LX/GH2;

    .line 6
    iget-boolean v9, p0, LX/GqE;->A04:Z

    .line 8
    iget-boolean v8, p0, LX/GqE;->A05:Z

    .line 10
    iget-wide v1, p0, LX/GqE;->A00:J

    .line 12
    const-string v0, "MmVideoPlaybackMeasurement(watchedMs="

    .line 14
    invoke-static {v0, v6, v7}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, ", finishCount="

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", endReason="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", autoplayed="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", muted="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", durationMs="

    .line 52
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
