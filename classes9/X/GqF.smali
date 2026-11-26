.class public final LX/GqF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GqF;->A02:Ljava/lang/String;

    .line 5
    iput p2, p0, LX/GqF;->A00:I

    .line 7
    iput-wide p3, p0, LX/GqF;->A01:J

    .line 9
    iput-boolean p5, p0, LX/GqF;->A03:Z

    .line 11
    iput-boolean p6, p0, LX/GqF;->A04:Z

    .line 13
    iput-boolean p7, p0, LX/GqF;->A05:Z

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
    instance-of v0, p1, LX/GqF;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/GqF;

    .line 10
    iget-object v1, p0, LX/GqF;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/GqF;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget v1, p0, LX/GqF;->A00:I

    .line 22
    iget v0, p1, LX/GqF;->A00:I

    .line 24
    if-ne v1, v0, :cond_34

    .line 26
    iget-wide v3, p0, LX/GqF;->A01:J

    .line 28
    iget-wide v1, p1, LX/GqF;->A01:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_34

    .line 34
    iget-boolean v1, p0, LX/GqF;->A03:Z

    .line 36
    iget-boolean v0, p1, LX/GqF;->A03:Z

    .line 38
    if-ne v1, v0, :cond_34

    .line 40
    iget-boolean v1, p0, LX/GqF;->A04:Z

    .line 42
    iget-boolean v0, p1, LX/GqF;->A04:Z

    .line 44
    if-ne v1, v0, :cond_34

    .line 46
    iget-boolean v1, p0, LX/GqF;->A05:Z

    .line 48
    iget-boolean v0, p1, LX/GqF;->A05:Z

    .line 50
    if-eq v1, v0, :cond_35

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
    iget-object v0, p0, LX/GqF;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/GqF;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v2, v1, 0x1f

    .line 11
    iget-wide v0, p0, LX/GqF;->A01:J

    .line 13
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 16
    move-result v1

    .line 17
    iget-boolean v0, p0, LX/GqF;->A03:Z

    .line 19
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/GqF;->A04:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, LX/GqF;->A05:Z

    .line 31
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/GqF;->A02:Ljava/lang/String;

    .line 2
    iget v7, p0, LX/GqF;->A00:I

    .line 4
    iget-wide v2, p0, LX/GqF;->A01:J

    .line 6
    iget-boolean v6, p0, LX/GqF;->A03:Z

    .line 8
    iget-boolean v5, p0, LX/GqF;->A04:Z

    .line 10
    iget-boolean v4, p0, LX/GqF;->A05:Z

    .line 12
    const-string v0, "ActiveMarker(agentId="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", markerId="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", journeyId="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", expectsFirstFrame="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", firstFrameDrawn="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", playbackStarted="

    .line 52
    invoke-static {v0, v1, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
