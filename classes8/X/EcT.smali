.class public final LX/EcT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIz;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/EcT;->A00:F

    .line 5
    return-void
.end method


# virtual methods
.method public ABM(II)I
    .registers 6

    .line 0
    sub-int/2addr p2, p1

    .line 1
    invoke-static {p2}, LX/5UK;->A01(I)F

    .line 4
    move-result v2

    .line 5
    const/high16 v1, 0x3f800000  # 1.0f

    .line 7
    iget v0, p0, LX/EcT;->A00:F

    .line 9
    add-float/2addr v1, v0

    .line 10
    mul-float/2addr v2, v1

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/EcT;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/EcT;

    .line 10
    iget v1, p0, LX/EcT;->A00:F

    .line 12
    iget v0, p1, LX/EcT;->A00:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/EcT;->A00:F

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
    const-string v0, "Vertical(bias="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/EcT;->A00:F

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v1}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
