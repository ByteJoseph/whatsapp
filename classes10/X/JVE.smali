.class public final LX/JVE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Z


# direct methods
.method public constructor <init>(JZJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/JVE;->A01:J

    .line 5
    iput-wide p4, p0, LX/JVE;->A00:J

    .line 7
    iput-boolean p3, p0, LX/JVE;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/JVE;)LX/JVE;
    .registers 11

    .line 0
    iget-wide v2, p0, LX/JVE;->A01:J

    .line 2
    iget-wide v0, p1, LX/JVE;->A01:J

    .line 4
    invoke-static {v2, v3, v0, v1}, LX/Jnd;->A03(JJ)J

    .line 7
    move-result-wide v4

    .line 8
    iget-wide v2, p0, LX/JVE;->A00:J

    .line 10
    iget-wide v0, p1, LX/JVE;->A00:J

    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 15
    move-result-wide v7

    .line 16
    iget-boolean v6, p0, LX/JVE;->A02:Z

    .line 18
    new-instance v3, LX/JVE;

    .line 20
    invoke-direct/range {v3 .. v8}, LX/JVE;-><init>(JZJ)V

    .line 23
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/JVE;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/JVE;

    .line 10
    iget-wide v3, p0, LX/JVE;->A01:J

    .line 12
    iget-wide v1, p1, LX/JVE;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_20

    .line 18
    iget-wide v3, p0, LX/JVE;->A00:J

    .line 20
    iget-wide v1, p1, LX/JVE;->A00:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_20

    .line 26
    iget-boolean v1, p0, LX/JVE;->A02:Z

    .line 28
    iget-boolean v0, p1, LX/JVE;->A02:Z

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return v5

    .line 33
    :cond_21
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/JVE;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/JVE;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/JVE;->A02:Z

    .line 14
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "MouseWheelScrollDelta(value="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/JVE;->A01:J

    .line 8
    invoke-static {v0, v1}, LX/Jnd;->A07(J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", timeMillis="

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v0, p0, LX/JVE;->A00:J

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", shouldApplyImmediately="

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v0, p0, LX/JVE;->A02:Z

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v2}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
