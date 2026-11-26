.class public final LX/IzQ;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(LX/Knx;)J
    .registers 9

    .line 0
    const/high16 v0, 0x41200000  # 10.0f

    .line 2
    invoke-interface {p1, v0}, LX/Knx;->Cts(F)I

    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x42200000  # 40.0f

    .line 8
    invoke-interface {p1, v0}, LX/Knx;->Cts(F)I

    .line 11
    move-result v3

    .line 12
    const/high16 v0, 0x41200000  # 10.0f

    .line 14
    invoke-interface {p1, v0}, LX/Knx;->Cts(F)I

    .line 17
    move-result v6

    .line 18
    const/high16 v0, 0x42200000  # 40.0f

    .line 20
    invoke-interface {p1, v0}, LX/Knx;->Cts(F)I

    .line 23
    move-result v5

    .line 24
    and-int/lit16 v0, v1, 0x7fff

    .line 26
    int-to-long v1, v0

    .line 27
    const/4 v0, 0x0

    .line 28
    shl-long/2addr v1, v0

    .line 29
    and-int/lit16 v0, v3, 0x7fff

    .line 31
    int-to-long v3, v0

    .line 32
    const/16 v0, 0xf

    .line 34
    shl-long/2addr v3, v0

    .line 35
    or-long/2addr v3, v1

    .line 36
    and-int/lit16 v0, v6, 0x7fff

    .line 38
    int-to-long v1, v0

    .line 39
    const/16 v0, 0x1e

    .line 41
    shl-long/2addr v1, v0

    .line 42
    or-long/2addr v3, v1

    .line 43
    and-int/lit16 v0, v5, 0x7fff

    .line 45
    int-to-long v1, v0

    .line 46
    const/16 v0, 0x2d

    .line 48
    shl-long/2addr v1, v0

    .line 49
    or-long/2addr v3, v1

    .line 50
    const-wide/high16 v0, -0x8000000000000000L

    .line 52
    or-long/2addr v3, v0

    .line 53
    return-wide v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/IzQ;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    const/high16 v0, 0x41200000  # 10.0f

    .line 10
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    const/high16 v0, 0x42200000  # 40.0f

    .line 22
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    return v1

    .line 33
    :cond_21
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 0
    const/high16 v0, 0x41200000  # 10.0f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v3

    .line 6
    mul-int/lit8 v2, v3, 0x1f

    .line 8
    const/high16 v0, 0x42200000  # 40.0f

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v2, v1

    .line 15
    mul-int/lit8 v0, v2, 0x1f

    .line 17
    add-int/2addr v0, v3

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v1, v0, 0x1f

    .line 23
    const/16 v0, 0x4cf

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "DpTouchBoundsExpansion(start="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const/high16 v0, 0x41200000  # 10.0f

    .line 8
    invoke-static {v1, v0}, LX/CyR;->A1Q(Ljava/lang/StringBuilder;F)V

    .line 11
    const-string v0, ", top="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/high16 v0, 0x42200000  # 40.0f

    .line 18
    invoke-static {v1, v0}, LX/CyR;->A1Q(Ljava/lang/StringBuilder;F)V

    .line 21
    const-string v0, ", end="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/high16 v0, 0x41200000  # 10.0f

    .line 28
    invoke-static {v1, v0}, LX/CyR;->A1Q(Ljava/lang/StringBuilder;F)V

    .line 31
    const-string v0, ", bottom="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/high16 v0, 0x42200000  # 40.0f

    .line 38
    invoke-static {v1, v0}, LX/CyR;->A1Q(Ljava/lang/StringBuilder;F)V

    .line 41
    const-string v0, ", isLayoutDirectionAware="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v1}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
