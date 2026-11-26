.class public final LX/EDo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/EDo;->A01:J

    .line 5
    iput-wide p3, p0, LX/EDo;->A02:J

    .line 7
    iput-wide p5, p0, LX/EDo;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    instance-of v0, p1, LX/EDo;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/EDo;

    .line 10
    iget-wide v3, p0, LX/EDo;->A01:J

    .line 12
    iget-wide v1, p1, LX/EDo;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_22

    .line 18
    iget-wide v3, p0, LX/EDo;->A02:J

    .line 20
    iget-wide v1, p1, LX/EDo;->A02:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_22

    .line 26
    iget-wide v3, p0, LX/EDo;->A00:J

    .line 28
    iget-wide v1, p1, LX/EDo;->A00:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-eqz v0, :cond_23

    .line 34
    :cond_22
    return v5

    .line 35
    :cond_23
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/EDo;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/EDo;->A02:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/EDo;->A00:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-wide v6, p0, LX/EDo;->A01:J

    .line 2
    iget-wide v4, p0, LX/EDo;->A02:J

    .line 4
    iget-wide v2, p0, LX/EDo;->A00:J

    .line 6
    const-string v0, "CaptureToken(generation="

    .line 8
    invoke-static {v0, v6, v7}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", recordedCount="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", captureEpoch="

    .line 22
    invoke-static {v0, v1, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
