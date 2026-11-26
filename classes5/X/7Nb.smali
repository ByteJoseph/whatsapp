.class public final LX/7Nb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/7Nb;->A00:J

    .line 5
    return-void
.end method

.method public static final A00(F)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const-string v0, "NaN"

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float v0, p0, v0

    .line 19
    if-gez v0, :cond_18

    .line 21
    const-string v0, "-Infinity"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "Infinity"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v4

    .line 32
    const-wide/high16 v2, 0x4024000000000000L  # 10.0

    .line 34
    int-to-double v0, v4

    .line 35
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 38
    move-result-wide v0

    .line 39
    double-to-float v2, v0

    .line 40
    mul-float/2addr p0, v2

    .line 41
    float-to-int v1, p0

    .line 42
    int-to-float v0, v1

    .line 43
    sub-float/2addr p0, v0

    .line 44
    const/high16 v0, 0x3f000000  # 0.5f

    .line 46
    cmpl-float v0, p0, v0

    .line 48
    if-ltz v0, :cond_34

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    :cond_34
    int-to-float v0, v1

    .line 53
    div-float/2addr v0, v2

    .line 54
    if-lez v4, :cond_3d

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    float-to-int v0, v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    iget-wide v3, p0, LX/7Nb;->A00:J

    .line 2
    instance-of v0, p1, LX/7Nb;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast p1, LX/7Nb;

    .line 8
    iget-wide v1, p1, LX/7Nb;->A00:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    :cond_10
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/7Nb;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-wide v3, p0, LX/7Nb;->A00:J

    .line 2
    const-wide v1, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 7
    cmp-long v0, v3, v1

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    const/16 v0, 0x20

    .line 13
    shr-long v1, v3, v0

    .line 15
    long-to-int v0, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/7Nb;->A00(F)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3, v4}, LX/Ula;->A00(J)F

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/7Nb;->A00(F)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-string v0, "Size("

    .line 34
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, ", "

    .line 40
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "Size.Unspecified"

    .line 47
    return-object v0
.end method
