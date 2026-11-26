.class public LX/LFG;
.super LX/0Ek;
.source ""


# instance fields
.field public childSystemTimeS:D

.field public childUserTimeS:D

.field public systemTimeS:D

.field public userTimeS:D


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/0Ek;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/LFG;

    .line 2
    invoke-virtual {p0, p1}, LX/LFG;->A02(LX/LFG;)V

    .line 5
    return-void
.end method

.method public bridge synthetic A01(LX/0Ek;LX/0Ek;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/LFG;

    .line 2
    check-cast p2, LX/LFG;

    .line 4
    if-nez p2, :cond_b

    .line 6
    new-instance p2, LX/LFG;

    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    :cond_b
    if-nez p1, :cond_11

    .line 13
    invoke-virtual {p2, p0}, LX/LFG;->A02(LX/LFG;)V

    .line 16
    return-void

    .line 17
    :cond_11
    iget-wide v2, p0, LX/LFG;->systemTimeS:D

    .line 19
    iget-wide v0, p1, LX/LFG;->systemTimeS:D

    .line 21
    sub-double/2addr v2, v0

    .line 22
    iput-wide v2, p2, LX/LFG;->systemTimeS:D

    .line 24
    iget-wide v2, p0, LX/LFG;->userTimeS:D

    .line 26
    iget-wide v0, p1, LX/LFG;->userTimeS:D

    .line 28
    sub-double/2addr v2, v0

    .line 29
    iput-wide v2, p2, LX/LFG;->userTimeS:D

    .line 31
    iget-wide v2, p0, LX/LFG;->childSystemTimeS:D

    .line 33
    iget-wide v0, p1, LX/LFG;->childSystemTimeS:D

    .line 35
    sub-double/2addr v2, v0

    .line 36
    iput-wide v2, p2, LX/LFG;->childSystemTimeS:D

    .line 38
    iget-wide v2, p0, LX/LFG;->childUserTimeS:D

    .line 40
    iget-wide v0, p1, LX/LFG;->childUserTimeS:D

    .line 42
    sub-double/2addr v2, v0

    .line 43
    iput-wide v2, p2, LX/LFG;->childUserTimeS:D

    .line 45
    return-void
.end method

.method public A02(LX/LFG;)V
    .registers 4

    .line 0
    iget-wide v0, p1, LX/LFG;->userTimeS:D

    .line 2
    iput-wide v0, p0, LX/LFG;->userTimeS:D

    .line 4
    iget-wide v0, p1, LX/LFG;->systemTimeS:D

    .line 6
    iput-wide v0, p0, LX/LFG;->systemTimeS:D

    .line 8
    iget-wide v0, p1, LX/LFG;->childUserTimeS:D

    .line 10
    iput-wide v0, p0, LX/LFG;->childUserTimeS:D

    .line 12
    iget-wide v0, p1, LX/LFG;->childSystemTimeS:D

    .line 14
    iput-wide v0, p0, LX/LFG;->childSystemTimeS:D

    .line 16
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_3a

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p1, :cond_3b

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_3b

    .line 16
    check-cast p1, LX/LFG;

    .line 18
    iget-wide v2, p1, LX/LFG;->systemTimeS:D

    .line 20
    iget-wide v0, p0, LX/LFG;->systemTimeS:D

    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3b

    .line 28
    iget-wide v2, p1, LX/LFG;->userTimeS:D

    .line 30
    iget-wide v0, p0, LX/LFG;->userTimeS:D

    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3b

    .line 38
    iget-wide v2, p1, LX/LFG;->childSystemTimeS:D

    .line 40
    iget-wide v0, p0, LX/LFG;->childSystemTimeS:D

    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3b

    .line 48
    iget-wide v2, p1, LX/LFG;->childUserTimeS:D

    .line 50
    iget-wide v0, p0, LX/LFG;->childUserTimeS:D

    .line 52
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3b

    .line 58
    :cond_3a
    return v5

    .line 59
    :cond_3b
    return v4
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-wide v0, p0, LX/LFG;->systemTimeS:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 5
    move-result-wide v3

    .line 6
    const/16 v5, 0x20

    .line 8
    ushr-long v0, v3, v5

    .line 10
    xor-long/2addr v3, v0

    .line 11
    long-to-int v2, v3

    .line 12
    iget-wide v0, p0, LX/LFG;->userTimeS:D

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    move-result-wide v3

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    ushr-long v0, v3, v5

    .line 22
    xor-long/2addr v3, v0

    .line 23
    long-to-int v0, v3

    .line 24
    add-int/2addr v2, v0

    .line 25
    iget-wide v0, p0, LX/LFG;->childSystemTimeS:D

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 30
    move-result-wide v3

    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    ushr-long v0, v3, v5

    .line 35
    xor-long/2addr v3, v0

    .line 36
    long-to-int v0, v3

    .line 37
    add-int/2addr v2, v0

    .line 38
    iget-wide v0, p0, LX/LFG;->childUserTimeS:D

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 43
    move-result-wide v3

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    ushr-long v0, v3, v5

    .line 48
    xor-long/2addr v3, v0

    .line 49
    long-to-int v0, v3

    .line 50
    add-int/2addr v2, v0

    .line 51
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "CpuMetrics{userTimeS="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/LFG;->userTimeS:D

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", systemTimeS="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, LX/LFG;->systemTimeS:D

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", childUserTimeS="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v0, p0, LX/LFG;->childUserTimeS:D

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", childSystemTimeS="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v0, p0, LX/LFG;->childSystemTimeS:D

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v2}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
