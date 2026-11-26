.class public final LX/6N0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/6N0;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/6N0;

    .line 10
    iget-wide v2, p0, LX/6N0;->A00:D

    .line 12
    iget-wide v0, p1, LX/6N0;->A00:D

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1e

    .line 20
    iget-wide v2, p0, LX/6N0;->A01:D

    .line 22
    iget-wide v0, p1, LX/6N0;->A01:D

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return v4

    .line 31
    :cond_1f
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/6N0;->A00:D

    .line 2
    invoke-static {v0, v1}, LX/UG4;->A00(D)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget-wide v0, p0, LX/6N0;->A01:D

    .line 10
    invoke-static {v0, v1}, LX/UG4;->A00(D)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v2, v0

    .line 15
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-wide v4, p0, LX/6N0;->A00:D

    .line 2
    iget-wide v2, p0, LX/6N0;->A01:D

    .line 4
    const-string v0, "PointD(x="

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ", y="

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ")"

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
