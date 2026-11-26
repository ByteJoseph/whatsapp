.class public final LX/Ec5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLx;


# virtual methods
.method public AdV(LX/Knx;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/Knx;->Cts(F)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public Aym(LX/Knx;LX/Is9;)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/Knx;->Cts(F)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public BFt(LX/Knx;LX/Is9;)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/Knx;->Cts(F)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public BOt(LX/Knx;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/Knx;->Cts(F)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_13

    .line 3
    instance-of v0, p1, LX/Ec5;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    :cond_13
    return v2

    .line 20
    :cond_14
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result v1

    .line 5
    mul-int/lit8 v0, v1, 0x1f

    .line 7
    invoke-static {v0, v1}, LX/CyS;->A05(II)I

    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "Insets(left="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/CyR;->A1Q(Ljava/lang/StringBuilder;F)V

    .line 10
    const-string v0, ", top="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/CyR;->A1Q(Ljava/lang/StringBuilder;F)V

    .line 19
    const-string v0, ", right="

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/CyR;->A1Q(Ljava/lang/StringBuilder;F)V

    .line 28
    const-string v0, ", bottom="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, LX/KER;->A00(F)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
