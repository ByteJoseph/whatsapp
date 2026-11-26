.class public abstract LX/ER2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, v2, :cond_1e

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1e

    .line 6
    const/16 v0, 0x9

    .line 8
    if-eq p0, v0, :cond_1e

    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_1f

    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p0, v0, :cond_1f

    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq p0, v0, :cond_1e

    .line 19
    const-string v0, "LinkingFlowTelemetryLogger/deviceTypeToDefaultWearableLinkingType unrecognized deviceType="

    .line 21
    invoke-static {p0, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, " — defaulting to PERIPHERAL bucket"

    .line 27
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    const/4 v0, 0x2

    .line 32
    return v0
.end method

.method public static final A01(I)I
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, v3, :cond_18

    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq p0, v3, :cond_17

    .line 7
    const/16 v0, 0x9

    .line 9
    if-eq p0, v0, :cond_17

    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq p0, v1, :cond_15

    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p0, v0, :cond_18

    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p0, v0, :cond_17

    .line 20
    return v1

    .line 21
    :cond_15
    const/4 v0, 0x4

    .line 22
    return v0

    .line 23
    :cond_17
    return v2

    .line 24
    :cond_18
    return v3
.end method

.method public static final A02(I)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eqz p0, :cond_15

    .line 3
    if-eq p0, v0, :cond_15

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p0, v1, :cond_15

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_10

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
