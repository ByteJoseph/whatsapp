.class public final LX/EcU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/Alignment;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/EcU;->A00:F

    .line 5
    return-void
.end method


# virtual methods
.method public ABP(LX/Is9;JJ)J
    .registers 15

    .line 0
    const/16 v8, 0x20

    .line 2
    shr-long v0, p4, v8

    .line 4
    long-to-int v3, v0

    .line 5
    shr-long v1, p2, v8

    .line 7
    long-to-int v0, v1

    .line 8
    sub-int/2addr v3, v0

    .line 9
    const-wide v6, 0xffffffffL

    .line 14
    and-long/2addr p4, v6

    .line 15
    long-to-int v1, p4

    .line 16
    and-long/2addr p2, v6

    .line 17
    long-to-int v0, p2

    .line 18
    sub-int/2addr v1, v0

    .line 19
    int-to-long v4, v3

    .line 20
    shl-long/2addr v4, v8

    .line 21
    int-to-long v0, v1

    .line 22
    and-long/2addr v0, v6

    .line 23
    or-long/2addr v4, v0

    .line 24
    shr-long v1, v4, v8

    .line 26
    long-to-int v0, v1

    .line 27
    int-to-float v3, v0

    .line 28
    const/high16 v1, 0x40000000  # 2.0f

    .line 30
    div-float/2addr v3, v1

    .line 31
    and-long/2addr v4, v6

    .line 32
    long-to-int v0, v4

    .line 33
    int-to-float v2, v0

    .line 34
    div-float/2addr v2, v1

    .line 35
    const/high16 v1, 0x3f800000  # 1.0f

    .line 37
    iget v0, p0, LX/EcU;->A00:F

    .line 39
    add-float/2addr v0, v1

    .line 40
    mul-float/2addr v3, v0

    .line 41
    const/high16 v0, -0x40800000  # -1.0f

    .line 43
    add-float/2addr v1, v0

    .line 44
    mul-float/2addr v2, v1

    .line 45
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 48
    move-result v1

    .line 49
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 52
    move-result v0

    .line 53
    int-to-long v2, v1

    .line 54
    shl-long/2addr v2, v8

    .line 55
    int-to-long v0, v0

    .line 56
    and-long/2addr v0, v6

    .line 57
    or-long/2addr v2, v0

    .line 58
    return-wide v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/EcU;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/EcU;

    .line 10
    iget v1, p0, LX/EcU;->A00:F

    .line 12
    iget v0, p1, LX/EcU;->A00:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    const/high16 v0, -0x40800000  # -1.0f

    .line 22
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/EcU;->A00:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    const/high16 v0, -0x40800000  # -1.0f

    .line 8
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "BiasAbsoluteAlignment(horizontalBias="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/EcU;->A00:F

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", verticalBias="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/high16 v0, -0x40800000  # -1.0f

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v1}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
