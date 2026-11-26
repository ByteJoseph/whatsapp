.class public final LX/EcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIy;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/EcS;->A00:F

    .line 5
    return-void
.end method


# virtual methods
.method public ABO(LX/Is9;II)I
    .registers 7

    .line 0
    sub-int/2addr p3, p2

    .line 1
    invoke-static {p3}, LX/5UK;->A01(I)F

    .line 4
    move-result v2

    .line 5
    sget-object v0, LX/Is9;->A02:LX/Is9;

    .line 7
    iget v1, p0, LX/EcS;->A00:F

    .line 9
    if-eq p1, v0, :cond_e

    .line 11
    const/high16 v0, -0x40800000  # -1.0f

    .line 13
    mul-float/2addr v1, v0

    .line 14
    :cond_e
    const/high16 v0, 0x3f800000  # 1.0f

    .line 16
    add-float/2addr v0, v1

    .line 17
    mul-float/2addr v2, v0

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/EcS;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/EcS;

    .line 10
    iget v1, p0, LX/EcS;->A00:F

    .line 12
    iget v0, p1, LX/EcS;->A00:F

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
    iget v0, p0, LX/EcS;->A00:F

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
    const-string v0, "Horizontal(bias="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/EcS;->A00:F

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v1}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
