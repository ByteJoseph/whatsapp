.class public final LX/Ec6;
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
    return v0
.end method

.method public Aym(LX/Knx;LX/Is9;)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BFt(LX/Knx;LX/Is9;)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BOt(LX/Knx;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_9

    .line 3
    instance-of v1, p1, LX/Ec6;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 8
    return v0

    .line 9
    :cond_9
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
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
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, ", top="

    .line 12
    invoke-static {v1, v0}, LX/CyT;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    const-string v0, ", right="

    .line 17
    invoke-static {v1, v0}, LX/CyT;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    const-string v0, ", bottom="

    .line 22
    invoke-static {v1, v0}, LX/CyT;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
