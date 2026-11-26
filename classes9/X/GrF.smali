.class public final LX/GrF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(JJJJZZZZZZ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/GrF;->A03:J

    .line 5
    iput-wide p3, p0, LX/GrF;->A00:J

    .line 7
    iput-wide p5, p0, LX/GrF;->A01:J

    .line 9
    iput-wide p7, p0, LX/GrF;->A02:J

    .line 11
    iput-boolean p9, p0, LX/GrF;->A08:Z

    .line 13
    iput-boolean p10, p0, LX/GrF;->A09:Z

    .line 15
    iput-boolean p11, p0, LX/GrF;->A06:Z

    .line 17
    iput-boolean p12, p0, LX/GrF;->A07:Z

    .line 19
    iput-boolean p13, p0, LX/GrF;->A05:Z

    .line 21
    iput-boolean p14, p0, LX/GrF;->A04:Z

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4f

    .line 3
    instance-of v0, p1, LX/GrF;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    check-cast p1, LX/GrF;

    .line 10
    iget-wide v3, p0, LX/GrF;->A03:J

    .line 12
    iget-wide v1, p1, LX/GrF;->A03:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_4e

    .line 18
    iget-wide v3, p0, LX/GrF;->A00:J

    .line 20
    iget-wide v1, p1, LX/GrF;->A00:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_4e

    .line 26
    iget-wide v3, p0, LX/GrF;->A01:J

    .line 28
    iget-wide v1, p1, LX/GrF;->A01:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_4e

    .line 34
    iget-wide v3, p0, LX/GrF;->A02:J

    .line 36
    iget-wide v1, p1, LX/GrF;->A02:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_4e

    .line 42
    iget-boolean v1, p0, LX/GrF;->A08:Z

    .line 44
    iget-boolean v0, p1, LX/GrF;->A08:Z

    .line 46
    if-ne v1, v0, :cond_4e

    .line 48
    iget-boolean v1, p0, LX/GrF;->A09:Z

    .line 50
    iget-boolean v0, p1, LX/GrF;->A09:Z

    .line 52
    if-ne v1, v0, :cond_4e

    .line 54
    iget-boolean v1, p0, LX/GrF;->A06:Z

    .line 56
    iget-boolean v0, p1, LX/GrF;->A06:Z

    .line 58
    if-ne v1, v0, :cond_4e

    .line 60
    iget-boolean v1, p0, LX/GrF;->A07:Z

    .line 62
    iget-boolean v0, p1, LX/GrF;->A07:Z

    .line 64
    if-ne v1, v0, :cond_4e

    .line 66
    iget-boolean v1, p0, LX/GrF;->A05:Z

    .line 68
    iget-boolean v0, p1, LX/GrF;->A05:Z

    .line 70
    if-ne v1, v0, :cond_4e

    .line 72
    iget-boolean v1, p0, LX/GrF;->A04:Z

    .line 74
    iget-boolean v0, p1, LX/GrF;->A04:Z

    .line 76
    if-eq v1, v0, :cond_4f

    .line 78
    :cond_4e
    return v5

    .line 79
    :cond_4f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/GrF;->A03:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/GrF;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/GrF;->A01:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/GrF;->A02:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/GrF;->A08:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/GrF;->A09:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/GrF;->A06:Z

    .line 38
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/GrF;->A07:Z

    .line 44
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/GrF;->A05:Z

    .line 50
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 53
    move-result v1

    .line 54
    iget-boolean v0, p0, LX/GrF;->A04:Z

    .line 56
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-wide v0, p0, LX/GrF;->A03:J

    .line 2
    iget-wide v6, p0, LX/GrF;->A00:J

    .line 4
    iget-wide v4, p0, LX/GrF;->A01:J

    .line 6
    iget-wide v2, p0, LX/GrF;->A02:J

    .line 8
    iget-boolean v13, p0, LX/GrF;->A08:Z

    .line 10
    iget-boolean v12, p0, LX/GrF;->A09:Z

    .line 12
    iget-boolean v11, p0, LX/GrF;->A06:Z

    .line 14
    iget-boolean v10, p0, LX/GrF;->A07:Z

    .line 16
    iget-boolean v9, p0, LX/GrF;->A05:Z

    .line 18
    iget-boolean v8, p0, LX/GrF;->A04:Z

    .line 20
    const-string v14, "StatusContentKey(viewCount="

    .line 22
    invoke-static {v14, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", likeCount="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", responseCount="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", timestampMs="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", isRevoked="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", isSendFailed="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", isPermanentSendFailure="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", isReceivedByServer="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", isMediaTransferring="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", isMediaTransferred="

    .line 92
    invoke-static {v0, v1, v8}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
