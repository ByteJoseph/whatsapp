.class public final LX/6N5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/6N5;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/6N5;

    .line 10
    iget-object v1, p0, LX/6N5;->A02:Ljava/lang/Float;

    .line 12
    iget-object v0, p1, LX/6N5;->A02:Ljava/lang/Float;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget-object v1, p0, LX/6N5;->A04:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/6N5;->A04:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    iget-object v1, p0, LX/6N5;->A03:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/6N5;->A03:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    iget-boolean v1, p0, LX/6N5;->A05:Z

    .line 42
    iget-boolean v0, p1, LX/6N5;->A05:Z

    .line 44
    if-ne v1, v0, :cond_3a

    .line 46
    iget v1, p0, LX/6N5;->A00:I

    .line 48
    iget v0, p1, LX/6N5;->A00:I

    .line 50
    if-ne v1, v0, :cond_3a

    .line 52
    iget v1, p0, LX/6N5;->A01:I

    .line 54
    iget v0, p1, LX/6N5;->A01:I

    .line 56
    if-eq v1, v0, :cond_3b

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/6N5;->A02:Ljava/lang/Float;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/6N5;->A04:Ljava/util/List;

    .line 10
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/6N5;->A03:Ljava/util/List;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/6N5;->A05:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/6N5;->A00:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget v0, p0, LX/6N5;->A01:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/6N5;->A02:Ljava/lang/Float;

    .line 2
    iget-object v6, p0, LX/6N5;->A04:Ljava/util/List;

    .line 4
    iget-object v5, p0, LX/6N5;->A03:Ljava/util/List;

    .line 6
    iget-boolean v4, p0, LX/6N5;->A05:Z

    .line 8
    iget v3, p0, LX/6N5;->A00:I

    .line 10
    iget v2, p0, LX/6N5;->A01:I

    .line 12
    const-string v0, "ParametricSliderDataModel(sliderValue="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", gradientColors="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", choicePaths="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", passSliderUpdateToBloksOnTouchUpOnly="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", currentSliderPosition="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", thumbBorderWidth="

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
