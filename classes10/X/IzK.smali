.class public final LX/IzK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F


# virtual methods
.method public final A00(FFFF)V
    .registers 6

    .line 0
    iget v0, p0, LX/IzK;->A01:F

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/IzK;->A01:F

    .line 8
    iget v0, p0, LX/IzK;->A03:F

    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/IzK;->A03:F

    .line 16
    iget v0, p0, LX/IzK;->A02:F

    .line 18
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/IzK;->A02:F

    .line 24
    iget v0, p0, LX/IzK;->A00:F

    .line 26
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/IzK;->A00:F

    .line 32
    return-void
.end method

.method public final A01()Z
    .registers 5

    .line 0
    iget v1, p0, LX/IzK;->A01:F

    .line 2
    iget v0, p0, LX/IzK;->A02:F

    .line 4
    const/4 v3, 0x1

    .line 5
    cmpl-float v0, v1, v0

    .line 7
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 10
    move-result v2

    .line 11
    iget v1, p0, LX/IzK;->A03:F

    .line 13
    iget v0, p0, LX/IzK;->A00:F

    .line 15
    cmpl-float v0, v1, v0

    .line 17
    if-gez v0, :cond_14

    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_14
    or-int/2addr v2, v3

    .line 21
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "MutableRect("

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/IzK;->A01:F

    .line 8
    invoke-static {v2, v0}, LX/I75;->A1M(Ljava/lang/StringBuilder;F)V

    .line 11
    const-string v1, ", "

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/IzK;->A03:F

    .line 18
    invoke-static {v2, v0}, LX/I75;->A1M(Ljava/lang/StringBuilder;F)V

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v0, p0, LX/IzK;->A02:F

    .line 26
    invoke-static {v2, v0}, LX/I75;->A1M(Ljava/lang/StringBuilder;F)V

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v0, p0, LX/IzK;->A00:F

    .line 34
    invoke-static {v2, v0}, LX/I75;->A1M(Ljava/lang/StringBuilder;F)V

    .line 37
    invoke-static {v2}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
