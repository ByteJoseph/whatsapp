.class public final LX/C6j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Z

.field public final A02:Z

.field public final A03:F


# direct methods
.method public constructor <init>(FFZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/C6j;->A02:Z

    .line 5
    iput-boolean p4, p0, LX/C6j;->A01:Z

    .line 7
    iput p1, p0, LX/C6j;->A00:F

    .line 9
    iput p2, p0, LX/C6j;->A03:F

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/C6j;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/C6j;

    .line 10
    iget-boolean v1, p0, LX/C6j;->A02:Z

    .line 12
    iget-boolean v0, p1, LX/C6j;->A02:Z

    .line 14
    if-ne v1, v0, :cond_2a

    .line 16
    iget-boolean v1, p0, LX/C6j;->A01:Z

    .line 18
    iget-boolean v0, p1, LX/C6j;->A01:Z

    .line 20
    if-ne v1, v0, :cond_2a

    .line 22
    iget v1, p0, LX/C6j;->A00:F

    .line 24
    iget v0, p1, LX/C6j;->A00:F

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2a

    .line 32
    iget v1, p0, LX/C6j;->A03:F

    .line 34
    iget v0, p1, LX/C6j;->A03:F

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/C6j;->A02:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/C6j;->A01:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/C6j;->A00:F

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget v0, p0, LX/C6j;->A03:F

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-boolean v1, p0, LX/C6j;->A02:Z

    .line 2
    iget-boolean v4, p0, LX/C6j;->A01:Z

    .line 4
    iget v3, p0, LX/C6j;->A00:F

    .line 6
    iget v2, p0, LX/C6j;->A03:F

    .line 8
    const-string v0, "RedactionInfo(redactionsWereApplied="

    .line 10
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", isLowQuality="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", redactedPercent="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", averageSegmentConfidence="

    .line 32
    invoke-static {v0, v1, v2}, LX/5UP;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
