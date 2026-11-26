.class public final LX/FFx;
.super LX/Ew8;
.source ""

# interfaces
.implements LX/0VF;


# virtual methods
.method public bridge synthetic AoI()Ljava/lang/Comparable;
    .registers 2

    .line 0
    iget-char v0, p0, LX/Ew8;->A01:C

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BKC()Ljava/lang/Comparable;
    .registers 2

    .line 0
    iget-char v0, p0, LX/Ew8;->A00:C

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/FFx;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    invoke-virtual {p0}, LX/FFx;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/FFx;

    .line 13
    invoke-virtual {v0}, LX/FFx;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_21

    .line 19
    :cond_13
    iget-char v1, p0, LX/Ew8;->A00:C

    .line 21
    check-cast p1, LX/Ew8;

    .line 23
    iget-char v0, p1, LX/Ew8;->A00:C

    .line 25
    if-ne v1, v0, :cond_23

    .line 27
    iget-char v1, p0, LX/Ew8;->A01:C

    .line 29
    iget-char v0, p1, LX/Ew8;->A01:C

    .line 31
    if-ne v1, v0, :cond_23

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/FFx;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v1, -0x1

    .line 7
    return v1

    .line 8
    :cond_8
    iget-char v0, p0, LX/Ew8;->A00:C

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-char v0, p0, LX/Ew8;->A01:C

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public isEmpty()Z
    .registers 3

    .line 0
    iget-char v1, p0, LX/Ew8;->A00:C

    .line 2
    iget-char v0, p0, LX/Ew8;->A01:C

    .line 4
    invoke-static {v1, v0}, LX/2Ai;->A1T(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    iget-char v0, p0, LX/Ew8;->A00:C

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, ".."

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-char v0, p0, LX/Ew8;->A01:C

    .line 16
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
