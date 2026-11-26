.class public final LX/99Z;
.super LX/9Pd;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(JJJJJJZZ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p13, p0, LX/99Z;->A06:Z

    .line 5
    iput-boolean p14, p0, LX/99Z;->A07:Z

    .line 7
    iput-wide p1, p0, LX/99Z;->A00:J

    .line 9
    iput-wide p3, p0, LX/99Z;->A01:J

    .line 11
    iput-wide p5, p0, LX/99Z;->A02:J

    .line 13
    iput-wide p7, p0, LX/99Z;->A05:J

    .line 15
    iput-wide p9, p0, LX/99Z;->A03:J

    .line 17
    iput-wide p11, p0, LX/99Z;->A04:J

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, LX/99Z;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, LX/99Z;

    .line 10
    iget-boolean v1, p0, LX/99Z;->A06:Z

    .line 12
    iget-boolean v0, p1, LX/99Z;->A06:Z

    .line 14
    if-ne v1, v0, :cond_46

    .line 16
    iget-boolean v1, p0, LX/99Z;->A07:Z

    .line 18
    iget-boolean v0, p1, LX/99Z;->A07:Z

    .line 20
    if-ne v1, v0, :cond_46

    .line 22
    iget-wide v3, p0, LX/99Z;->A00:J

    .line 24
    iget-wide v1, p1, LX/99Z;->A00:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_46

    .line 30
    iget-wide v3, p0, LX/99Z;->A01:J

    .line 32
    iget-wide v1, p1, LX/99Z;->A01:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_46

    .line 38
    iget-wide v3, p0, LX/99Z;->A02:J

    .line 40
    iget-wide v1, p1, LX/99Z;->A02:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_46

    .line 46
    iget-wide v3, p0, LX/99Z;->A05:J

    .line 48
    iget-wide v1, p1, LX/99Z;->A05:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_46

    .line 54
    iget-wide v3, p0, LX/99Z;->A03:J

    .line 56
    iget-wide v1, p1, LX/99Z;->A03:J

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-nez v0, :cond_46

    .line 62
    iget-wide v3, p0, LX/99Z;->A04:J

    .line 64
    iget-wide v1, p1, LX/99Z;->A04:J

    .line 66
    cmp-long v0, v3, v1

    .line 68
    if-eqz v0, :cond_47

    .line 70
    :cond_46
    return v5

    .line 71
    :cond_47
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/99Z;->A06:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/99Z;->A07:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/99Z;->A00:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/99Z;->A01:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/99Z;->A02:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/99Z;->A05:J

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/99Z;->A03:J

    .line 38
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 41
    move-result v2

    .line 42
    iget-wide v0, p0, LX/99Z;->A04:J

    .line 44
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-boolean v13, p0, LX/99Z;->A06:Z

    .line 2
    iget-boolean v14, p0, LX/99Z;->A07:Z

    .line 4
    iget-wide v10, p0, LX/99Z;->A00:J

    .line 6
    iget-wide v8, p0, LX/99Z;->A01:J

    .line 8
    iget-wide v6, p0, LX/99Z;->A02:J

    .line 10
    iget-wide v4, p0, LX/99Z;->A05:J

    .line 12
    iget-wide v2, p0, LX/99Z;->A03:J

    .line 14
    iget-wide v0, p0, LX/99Z;->A04:J

    .line 16
    const-string v12, "PtvRecordingPosted(isFrontCamera="

    .line 18
    invoke-static {v12, v13}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v12

    .line 22
    const-string v13, ", recordingStoppedAutomatic="

    .line 24
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v13, ", cameraStartTime="

    .line 32
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v10, ", cameraSwitchCount="

    .line 40
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v8, ", draftPlayCount="

    .line 48
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v6, ", recordingStopCount="

    .line 56
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v12, v2, v3}, LX/8cX;->A1V(Ljava/lang/StringBuilder;J)V

    .line 65
    const-string v2, ", fileSize="

    .line 67
    invoke-static {v2, v12, v0, v1}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
