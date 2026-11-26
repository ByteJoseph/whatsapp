.class public final LX/M9H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:J

.field public final A05:J


# direct methods
.method public constructor <init>(FFFIJJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p5, p0, LX/M9H;->A04:J

    .line 5
    iput p1, p0, LX/M9H;->A00:F

    .line 7
    iput p2, p0, LX/M9H;->A01:F

    .line 9
    iput p3, p0, LX/M9H;->A02:F

    .line 11
    iput p4, p0, LX/M9H;->A03:I

    .line 13
    iput-wide p7, p0, LX/M9H;->A05:J

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, LX/M9H;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/M9H;

    .line 10
    iget-wide v3, p0, LX/M9H;->A04:J

    .line 12
    iget-wide v1, p1, LX/M9H;->A04:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_3e

    .line 18
    iget v1, p0, LX/M9H;->A00:F

    .line 20
    iget v0, p1, LX/M9H;->A00:F

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3e

    .line 28
    iget v1, p0, LX/M9H;->A01:F

    .line 30
    iget v0, p1, LX/M9H;->A01:F

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3e

    .line 38
    iget v1, p0, LX/M9H;->A02:F

    .line 40
    iget v0, p1, LX/M9H;->A02:F

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3e

    .line 48
    iget v1, p0, LX/M9H;->A03:I

    .line 50
    iget v0, p1, LX/M9H;->A03:I

    .line 52
    if-ne v1, v0, :cond_3e

    .line 54
    iget-wide v3, p0, LX/M9H;->A05:J

    .line 56
    iget-wide v1, p1, LX/M9H;->A05:J

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    :cond_3e
    return v5

    .line 63
    :cond_3f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/M9H;->A04:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/M9H;->A00:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/M9H;->A01:F

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/M9H;->A02:F

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/M9H;->A03:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v2, v1, 0x1f

    .line 29
    iget-wide v0, p0, LX/M9H;->A05:J

    .line 31
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-wide v5, p0, LX/M9H;->A04:J

    .line 2
    iget v9, p0, LX/M9H;->A00:F

    .line 4
    iget v8, p0, LX/M9H;->A01:F

    .line 6
    iget v7, p0, LX/M9H;->A02:F

    .line 8
    iget v4, p0, LX/M9H;->A03:I

    .line 10
    iget-wide v1, p0, LX/M9H;->A05:J

    .line 12
    const-string v0, "Sample(session="

    .line 14
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, ", x="

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", y="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", z="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", rotation="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", timestampNs="

    .line 52
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
