.class public final LX/UZi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:F

.field public final A03:J


# direct methods
.method public constructor <init>(JF)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p3, p0, LX/UZi;->A02:F

    .line 7
    iput v1, p0, LX/UZi;->A00:F

    .line 9
    iput-wide p1, p0, LX/UZi;->A03:J

    .line 11
    iput-boolean v0, p0, LX/UZi;->A01:Z

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/UZi;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/UZi;

    .line 10
    iget v1, p0, LX/UZi;->A02:F

    .line 12
    iget v0, p1, LX/UZi;->A02:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2c

    .line 20
    iget v1, p0, LX/UZi;->A00:F

    .line 22
    iget v0, p1, LX/UZi;->A00:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2c

    .line 30
    iget-wide v3, p0, LX/UZi;->A03:J

    .line 32
    iget-wide v1, p1, LX/UZi;->A03:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_2c

    .line 38
    iget-boolean v1, p0, LX/UZi;->A01:Z

    .line 40
    iget-boolean v0, p1, LX/UZi;->A01:Z

    .line 42
    if-eq v1, v0, :cond_2d

    .line 44
    :cond_2c
    return v5

    .line 45
    :cond_2d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/UZi;->A02:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/UZi;->A00:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/UZi;->A03:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/UZi;->A01:Z

    .line 20
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget v1, p0, LX/UZi;->A02:F

    .line 2
    iget v5, p0, LX/UZi;->A00:F

    .line 4
    iget-wide v2, p0, LX/UZi;->A03:J

    .line 6
    iget-boolean v4, p0, LX/UZi;->A01:Z

    .line 8
    const-string v0, "FootballData(fontSize="

    .line 10
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", alpha="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", spawnDelayMs="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", spawned="

    .line 32
    invoke-static {v0, v1, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
