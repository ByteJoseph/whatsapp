.class public final LX/RYp;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_18

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_18

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    :cond_17
    return v3

    .line 24
    :cond_18
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const/16 v1, 0x3fd1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v1, v0

    .line 8
    return v1
.end method
