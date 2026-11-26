.class public final LX/7Do;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:Z


# direct methods
.method public constructor <init>(FFFFIZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/7Do;->A01:F

    .line 5
    iput p2, p0, LX/7Do;->A02:F

    .line 7
    iput p3, p0, LX/7Do;->A00:F

    .line 9
    iput p4, p0, LX/7Do;->A03:F

    .line 11
    iput p5, p0, LX/7Do;->A04:I

    .line 13
    iput-boolean p6, p0, LX/7Do;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, LX/7Do;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/7Do;

    .line 10
    iget v1, p0, LX/7Do;->A01:F

    .line 12
    iget v0, p1, LX/7Do;->A01:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3e

    .line 20
    iget v1, p0, LX/7Do;->A02:F

    .line 22
    iget v0, p1, LX/7Do;->A02:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3e

    .line 30
    iget v1, p0, LX/7Do;->A00:F

    .line 32
    iget v0, p1, LX/7Do;->A00:F

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3e

    .line 40
    iget v1, p0, LX/7Do;->A03:F

    .line 42
    iget v0, p1, LX/7Do;->A03:F

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3e

    .line 50
    iget v1, p0, LX/7Do;->A04:I

    .line 52
    iget v0, p1, LX/7Do;->A04:I

    .line 54
    if-ne v1, v0, :cond_3e

    .line 56
    iget-boolean v1, p0, LX/7Do;->A05:Z

    .line 58
    iget-boolean v0, p1, LX/7Do;->A05:Z

    .line 60
    if-eq v1, v0, :cond_3f

    .line 62
    :cond_3e
    return v2

    .line 63
    :cond_3f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/7Do;->A01:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/7Do;->A02:F

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/7Do;->A00:F

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/7Do;->A03:F

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 25
    move-result v1

    .line 26
    iget v0, p0, LX/7Do;->A04:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-boolean v0, p0, LX/7Do;->A05:Z

    .line 33
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v1, p0, LX/7Do;->A01:F

    .line 2
    iget v6, p0, LX/7Do;->A02:F

    .line 4
    iget v5, p0, LX/7Do;->A00:F

    .line 6
    iget v4, p0, LX/7Do;->A03:F

    .line 8
    iget v3, p0, LX/7Do;->A04:I

    .line 10
    iget-boolean v2, p0, LX/7Do;->A05:Z

    .line 12
    const-string v0, "BoxShadowLayer(offsetX="

    .line 14
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", offsetY="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", blurRadius="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", spread="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", color="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", inset="

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
