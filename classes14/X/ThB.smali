.class public final LX/ThB;
.super LX/UMO;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/ThB;->A01:F

    .line 5
    iput p2, p0, LX/ThB;->A00:F

    .line 7
    float-to-double v1, p1

    .line 8
    const-wide/16 v5, 0x0

    .line 10
    cmpg-double v0, v1, v5

    .line 12
    if-lez v0, :cond_30

    .line 14
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 16
    cmpl-double v0, v1, v3

    .line 18
    if-gez v0, :cond_30

    .line 20
    float-to-double v1, p2

    .line 21
    cmpg-double v0, v1, v5

    .line 23
    if-lez v0, :cond_29

    .line 25
    cmpl-double v0, v1, v3

    .line 27
    if-gez v0, :cond_29

    .line 29
    cmpl-float v0, p1, p2

    .line 31
    if-gtz v0, :cond_22

    .line 33
    return-void

    .line 34
    :cond_22
    const-string v0, "minRatio must be less than or equal to maxRatio"

    .line 36
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    const-string v0, "maxRatio must be in the interval (0.0, 1.0)"

    .line 43
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    const-string v0, "minRatio must be in the interval (0.0, 1.0)"

    .line 50
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1a

    .line 3
    instance-of v0, p1, LX/ThB;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget v1, p0, LX/ThB;->A01:F

    .line 10
    check-cast p1, LX/ThB;

    .line 12
    iget v0, p1, LX/ThB;->A01:F

    .line 14
    cmpg-float v0, v1, v0

    .line 16
    if-nez v0, :cond_1b

    .line 18
    iget v1, p0, LX/ThB;->A00:F

    .line 20
    iget v0, p1, LX/ThB;->A00:F

    .line 22
    cmpg-float v0, v1, v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v3

    .line 27
    :cond_1b
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/ThB;->A01:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/ThB;->A00:F

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
    const-string v0, "SplitRatioDragRange["

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/ThB;->A01:F

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 14
    iget v0, p0, LX/ThB;->A00:F

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    const/16 v0, 0x5d

    .line 21
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
