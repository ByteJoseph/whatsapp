.class public final LX/EcV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/Alignment;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/EcV;->A00:F

    .line 5
    iput p2, p0, LX/EcV;->A01:F

    .line 7
    return-void
.end method


# virtual methods
.method public ABP(LX/Is9;JJ)J
    .registers 14

    .line 0
    const/16 v7, 0x20

    .line 2
    shr-long v0, p4, v7

    .line 4
    long-to-int v3, v0

    .line 5
    shr-long v1, p2, v7

    .line 7
    long-to-int v0, v1

    .line 8
    sub-int/2addr v3, v0

    .line 9
    int-to-float v4, v3

    .line 10
    const/high16 v2, 0x40000000  # 2.0f

    .line 12
    div-float/2addr v4, v2

    .line 13
    const-wide v5, 0xffffffffL

    .line 18
    and-long/2addr p4, v5

    .line 19
    long-to-int v1, p4

    .line 20
    and-long/2addr p2, v5

    .line 21
    long-to-int v0, p2

    .line 22
    sub-int/2addr v1, v0

    .line 23
    int-to-float v3, v1

    .line 24
    div-float/2addr v3, v2

    .line 25
    sget-object v0, LX/Is9;->A02:LX/Is9;

    .line 27
    iget v2, p0, LX/EcV;->A00:F

    .line 29
    if-eq p1, v0, :cond_22

    .line 31
    const/high16 v0, -0x40800000  # -1.0f

    .line 33
    mul-float/2addr v2, v0

    .line 34
    :cond_22
    const/high16 v1, 0x3f800000  # 1.0f

    .line 36
    add-float/2addr v2, v1

    .line 37
    mul-float/2addr v4, v2

    .line 38
    iget v0, p0, LX/EcV;->A01:F

    .line 40
    add-float/2addr v1, v0

    .line 41
    mul-float/2addr v3, v1

    .line 42
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 45
    move-result v1

    .line 46
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 49
    move-result v0

    .line 50
    int-to-long v2, v1

    .line 51
    shl-long/2addr v2, v7

    .line 52
    int-to-long v0, v0

    .line 53
    and-long/2addr v0, v5

    .line 54
    or-long/2addr v2, v0

    .line 55
    return-wide v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/EcV;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/EcV;

    .line 10
    iget v1, p0, LX/EcV;->A00:F

    .line 12
    iget v0, p1, LX/EcV;->A00:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1e

    .line 20
    iget v1, p0, LX/EcV;->A01:F

    .line 22
    iget v0, p1, LX/EcV;->A01:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/EcV;->A00:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/EcV;->A01:F

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
    const-string v0, "BiasAlignment(horizontalBias="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/EcV;->A00:F

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", verticalBias="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/EcV;->A01:F

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v1}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
