.class public final LX/1UW;
.super LX/1UV;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(D)D
    .registers 5

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_16

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_16

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmpl-double v0, p0, v1

    .line 16
    if-lez v0, :cond_17

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 21
    move-result-wide p0

    .line 22
    :cond_16
    return-wide p0

    .line 23
    :cond_17
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public static final A01(D)I
    .registers 5

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_22

    .line 6
    const-wide v1, 0x41dfffffffc00000L  # 2.147483647E9

    .line 11
    cmpl-double v0, p0, v1

    .line 13
    if-lez v0, :cond_13

    .line 15
    const v2, 0x7fffffff

    .line 18
    return v2

    .line 19
    :cond_13
    const-wide/high16 v1, -0x3e20000000000000L  # -2.147483648E9

    .line 21
    cmpg-double v0, p0, v1

    .line 23
    if-gez v0, :cond_1c

    .line 25
    const/high16 v2, -0x80000000

    .line 27
    return v2

    .line 28
    :cond_1c
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 31
    move-result-wide v0

    .line 32
    long-to-int v2, v0

    .line 33
    return v2

    .line 34
    :cond_22
    const-string v1, "Cannot round NaN value."

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public static final A02(F)I
    .registers 2

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const-string p0, "Cannot round NaN value."

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public static final A03(D)J
    .registers 3

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_b
    const-string p0, "Cannot round NaN value."

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method
