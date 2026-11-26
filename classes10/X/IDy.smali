.class public final LX/IDy;
.super LX/IzP;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/IDy;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    check-cast p1, LX/IDy;

    .line 6
    iget v1, p1, LX/IDy;->A00:F

    .line 8
    iget v0, p0, LX/IDy;->A00:F

    .line 10
    cmpg-float v0, v1, v0

    .line 12
    if-nez v0, :cond_1f

    .line 14
    iget v1, p1, LX/IDy;->A01:F

    .line 16
    iget v0, p0, LX/IDy;->A01:F

    .line 18
    cmpg-float v0, v1, v0

    .line 20
    if-nez v0, :cond_1f

    .line 22
    iget v1, p1, LX/IDy;->A02:F

    .line 24
    iget v0, p0, LX/IDy;->A02:F

    .line 26
    cmpg-float v1, v1, v0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/IDy;->A00:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/IDy;->A01:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/IDy;->A02:F

    .line 14
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "AnimationVector3D: v1 = "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/IDy;->A00:F

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", v2 = "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/IDy;->A01:F

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", v3 = "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, LX/IDy;->A02:F

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
