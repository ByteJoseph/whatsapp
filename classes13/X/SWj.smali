.class public final LX/SWj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TR8;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v0, -0x3d4c0000  # -90.0f

    .line 5
    cmpl-float v0, p1, v0

    .line 7
    if-ltz v0, :cond_1c

    .line 9
    const/high16 v0, 0x42b40000  # 90.0f

    .line 11
    cmpg-float v0, p1, v0

    .line 13
    if-gtz v0, :cond_1c

    .line 15
    const/high16 v0, -0x3ccc0000  # -180.0f

    .line 17
    cmpl-float v0, p2, v0

    .line 19
    if-ltz v0, :cond_1c

    .line 21
    const/high16 v0, 0x43340000  # 180.0f

    .line 23
    cmpg-float v0, p2, v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-lez v0, :cond_1d

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    :cond_1d
    const-string v0, "Invalid latitude or longitude"

    .line 31
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 34
    iput p1, p0, LX/SWj;->A00:F

    .line 36
    iput p2, p0, LX/SWj;->A01:F

    .line 38
    return-void
.end method


# virtual methods
.method public synthetic BV1()[B
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BV2()LX/SNK;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic CkU(LX/Ugi;)V
    .registers 2

    .line 0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_23

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_23

    .line 16
    check-cast p1, LX/SWj;

    .line 18
    iget v1, p0, LX/SWj;->A00:F

    .line 20
    iget v0, p1, LX/SWj;->A00:F

    .line 22
    cmpl-float v0, v1, v0

    .line 24
    if-nez v0, :cond_23

    .line 26
    iget v1, p0, LX/SWj;->A01:F

    .line 28
    iget v0, p1, LX/SWj;->A01:F

    .line 30
    cmpl-float v0, v1, v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    :cond_22
    return v3

    .line 35
    :cond_23
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/SWj;->A00:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/Qak;->A02(I)I

    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/SWj;->A01:F

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "xyz: latitude="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/SWj;->A00:F

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", longitude="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/SWj;->A01:F

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
