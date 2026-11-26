.class public final LX/JtQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kho;


# virtual methods
.method public DCw(LX/Knx;J)F
    .registers 7

    .line 0
    invoke-static {p2, p3}, LX/Jmu;->A01(J)F

    .line 3
    move-result v2

    .line 4
    const/high16 v1, 0x42480000  # 50.0f

    .line 6
    const/high16 v0, 0x42c80000  # 100.0f

    .line 8
    div-float/2addr v1, v0

    .line 9
    mul-float/2addr v2, v1

    .line 10
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, LX/JtQ;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const/high16 v0, 0x42480000  # 50.0f

    .line 10
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    :cond_10
    return v1

    .line 17
    :cond_11
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const/high16 v0, 0x42480000  # 50.0f

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
    const-string v0, "CornerSize(size = "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const/high16 v0, 0x42480000  # 50.0f

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "%)"

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
