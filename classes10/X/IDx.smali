.class public final LX/IDx;
.super LX/IzP;
.source ""


# instance fields
.field public A00:F


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/IDx;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    check-cast p1, LX/IDx;

    .line 6
    iget v1, p1, LX/IDx;->A00:F

    .line 8
    iget v0, p0, LX/IDx;->A00:F

    .line 10
    cmpg-float v1, v1, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/IDx;->A00:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "AnimationVector1D: value = "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/IDx;->A00:F

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
