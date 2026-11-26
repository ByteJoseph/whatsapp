.class public final LX/0sP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(JJZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/0sP;->A00:J

    .line 5
    iput-wide p3, p0, LX/0sP;->A01:J

    .line 7
    iput-boolean p5, p0, LX/0sP;->A02:Z

    .line 9
    iput-boolean p6, p0, LX/0sP;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/0sP;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/0sP;

    .line 10
    iget-wide v3, p0, LX/0sP;->A00:J

    .line 12
    iget-wide v1, p1, LX/0sP;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_26

    .line 18
    iget-wide v3, p0, LX/0sP;->A01:J

    .line 20
    iget-wide v1, p1, LX/0sP;->A01:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_26

    .line 26
    iget-boolean v1, p0, LX/0sP;->A02:Z

    .line 28
    iget-boolean v0, p1, LX/0sP;->A02:Z

    .line 30
    if-ne v1, v0, :cond_26

    .line 32
    iget-boolean v1, p0, LX/0sP;->A03:Z

    .line 34
    iget-boolean v0, p1, LX/0sP;->A03:Z

    .line 36
    if-eq v1, v0, :cond_27

    .line 38
    :cond_26
    return v5

    .line 39
    :cond_27
    return v6
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-wide v2, p0, LX/0sP;->A00:J

    .line 2
    const/16 v0, 0x20

    .line 4
    ushr-long v0, v2, v0

    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v4, v0, 0x1f

    .line 10
    iget-wide v2, p0, LX/0sP;->A01:J

    .line 12
    const/16 v0, 0x20

    .line 14
    ushr-long v0, v2, v0

    .line 16
    xor-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    add-int/2addr v4, v0

    .line 19
    mul-int/lit8 v2, v4, 0x1f

    .line 21
    iget-boolean v1, p0, LX/0sP;->A02:Z

    .line 23
    const/16 v0, 0x4d5

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    const/16 v0, 0x4cf

    .line 29
    :cond_1d
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    iget-boolean v1, p0, LX/0sP;->A03:Z

    .line 34
    const/16 v0, 0x4d5

    .line 36
    if-eqz v1, :cond_28

    .line 38
    const/16 v0, 0x4cf

    .line 40
    :cond_28
    add-int/2addr v2, v0

    .line 41
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-wide v4, p0, LX/0sP;->A00:J

    .line 2
    iget-wide v2, p0, LX/0sP;->A01:J

    .line 4
    iget-boolean v7, p0, LX/0sP;->A02:Z

    .line 6
    iget-boolean v6, p0, LX/0sP;->A03:Z

    .line 8
    const-string v0, "LiveStart(uptimeMs="

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", wallClockMs="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", isReturn="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", resumed="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ")"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
