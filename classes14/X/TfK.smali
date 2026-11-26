.class public final LX/TfK;
.super LX/UQB;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(FFFFFZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/UQB;-><init>(ZZ)V

    .line 4
    iput p1, p0, LX/TfK;->A02:F

    .line 6
    iput p2, p0, LX/TfK;->A04:F

    .line 8
    iput p3, p0, LX/TfK;->A03:F

    .line 10
    iput-boolean p6, p0, LX/TfK;->A05:Z

    .line 12
    iput-boolean p7, p0, LX/TfK;->A06:Z

    .line 14
    iput p4, p0, LX/TfK;->A00:F

    .line 16
    iput p5, p0, LX/TfK;->A01:F

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/TfK;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/TfK;

    .line 10
    iget v1, p0, LX/TfK;->A02:F

    .line 12
    iget v0, p1, LX/TfK;->A02:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_48

    .line 20
    iget v1, p0, LX/TfK;->A04:F

    .line 22
    iget v0, p1, LX/TfK;->A04:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_48

    .line 30
    iget v1, p0, LX/TfK;->A03:F

    .line 32
    iget v0, p1, LX/TfK;->A03:F

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_48

    .line 40
    iget-boolean v1, p0, LX/TfK;->A05:Z

    .line 42
    iget-boolean v0, p1, LX/TfK;->A05:Z

    .line 44
    if-ne v1, v0, :cond_48

    .line 46
    iget-boolean v1, p0, LX/TfK;->A06:Z

    .line 48
    iget-boolean v0, p1, LX/TfK;->A06:Z

    .line 50
    if-ne v1, v0, :cond_48

    .line 52
    iget v1, p0, LX/TfK;->A00:F

    .line 54
    iget v0, p1, LX/TfK;->A00:F

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_48

    .line 62
    iget v1, p0, LX/TfK;->A01:F

    .line 64
    iget v0, p1, LX/TfK;->A01:F

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_49

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/TfK;->A02:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/TfK;->A04:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/TfK;->A03:F

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/TfK;->A05:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/TfK;->A06:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/TfK;->A00:F

    .line 32
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/TfK;->A01:F

    .line 38
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "ArcTo(horizontalEllipseRadius="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/TfK;->A02:F

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", verticalEllipseRadius="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/TfK;->A04:F

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", theta="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, LX/TfK;->A03:F

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", isMoreThanHalf="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v0, p0, LX/TfK;->A05:Z

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", isPositiveArc="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v0, p0, LX/TfK;->A06:Z

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", arcStartX="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v0, p0, LX/TfK;->A00:F

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", arcStartY="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v0, p0, LX/TfK;->A01:F

    .line 68
    invoke-static {v1, v0}, LX/TaU;->A0c(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
