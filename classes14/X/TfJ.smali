.class public final LX/TfJ;
.super LX/UQB;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .registers 9

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, LX/UQB;-><init>(ZZ)V

    .line 5
    iput p1, p0, LX/TfJ;->A00:F

    .line 7
    iput p2, p0, LX/TfJ;->A03:F

    .line 9
    iput p3, p0, LX/TfJ;->A01:F

    .line 11
    iput p4, p0, LX/TfJ;->A04:F

    .line 13
    iput p5, p0, LX/TfJ;->A02:F

    .line 15
    iput p6, p0, LX/TfJ;->A05:F

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, LX/TfJ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, LX/TfJ;

    .line 10
    iget v1, p0, LX/TfJ;->A00:F

    .line 12
    iget v0, p1, LX/TfJ;->A00:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_46

    .line 20
    iget v1, p0, LX/TfJ;->A03:F

    .line 22
    iget v0, p1, LX/TfJ;->A03:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_46

    .line 30
    iget v1, p0, LX/TfJ;->A01:F

    .line 32
    iget v0, p1, LX/TfJ;->A01:F

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_46

    .line 40
    iget v1, p0, LX/TfJ;->A04:F

    .line 42
    iget v0, p1, LX/TfJ;->A04:F

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_46

    .line 50
    iget v1, p0, LX/TfJ;->A02:F

    .line 52
    iget v0, p1, LX/TfJ;->A02:F

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_46

    .line 60
    iget v1, p0, LX/TfJ;->A05:F

    .line 62
    iget v0, p1, LX/TfJ;->A05:F

    .line 64
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_47

    .line 70
    :cond_46
    return v2

    .line 71
    :cond_47
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/TfJ;->A00:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/TfJ;->A03:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/TfJ;->A01:F

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/TfJ;->A04:F

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/TfJ;->A02:F

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/TfJ;->A05:F

    .line 32
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "RelativeCurveTo(dx1="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/TfJ;->A00:F

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", dy1="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/TfJ;->A03:F

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", dx2="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, LX/TfJ;->A01:F

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", dy2="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, LX/TfJ;->A04:F

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", dx3="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v0, p0, LX/TfJ;->A02:F

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", dy3="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v0, p0, LX/TfJ;->A05:F

    .line 58
    invoke-static {v1, v0}, LX/TaU;->A0c(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
