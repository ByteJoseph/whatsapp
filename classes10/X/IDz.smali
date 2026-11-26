.class public final LX/IDz;
.super LX/IzP;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/IDz;

    .line 2
    if-eqz v0, :cond_27

    .line 4
    check-cast p1, LX/IDz;

    .line 6
    iget v1, p1, LX/IDz;->A00:F

    .line 8
    iget v0, p0, LX/IDz;->A00:F

    .line 10
    cmpg-float v0, v1, v0

    .line 12
    if-nez v0, :cond_27

    .line 14
    iget v1, p1, LX/IDz;->A01:F

    .line 16
    iget v0, p0, LX/IDz;->A01:F

    .line 18
    cmpg-float v0, v1, v0

    .line 20
    if-nez v0, :cond_27

    .line 22
    iget v1, p1, LX/IDz;->A02:F

    .line 24
    iget v0, p0, LX/IDz;->A02:F

    .line 26
    cmpg-float v0, v1, v0

    .line 28
    if-nez v0, :cond_27

    .line 30
    iget v1, p1, LX/IDz;->A03:F

    .line 32
    iget v0, p0, LX/IDz;->A03:F

    .line 34
    cmpg-float v1, v1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/IDz;->A00:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/IDz;->A01:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/IDz;->A02:F

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/IDz;->A03:F

    .line 20
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "AnimationVector4D: v1 = "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/IDz;->A00:F

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", v2 = "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/IDz;->A01:F

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", v3 = "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, LX/IDz;->A02:F

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", v4 = "

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, LX/IDz;->A03:F

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
