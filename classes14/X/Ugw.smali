.class public abstract LX/Ugw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Ugw;->A00:F

    .line 5
    iput p2, p0, LX/Ugw;->A01:F

    .line 7
    return-void
.end method

.method public static A00(LX/Ugw;LX/Ugw;)F
    .registers 6

    .line 0
    iget v3, p0, LX/Ugw;->A00:F

    .line 2
    iget v2, p0, LX/Ugw;->A01:F

    .line 4
    iget v1, p1, LX/Ugw;->A00:F

    .line 6
    iget v0, p1, LX/Ugw;->A01:F

    .line 8
    sub-float/2addr v3, v1

    .line 9
    sub-float/2addr v2, v0

    .line 10
    invoke-static {v3, v2}, LX/8cZ;->A00(FF)D

    .line 13
    move-result-wide v1

    .line 14
    double-to-float v0, v1

    .line 15
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/Ugw;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_19

    .line 5
    check-cast p1, LX/Ugw;

    .line 7
    iget v1, p0, LX/Ugw;->A00:F

    .line 9
    iget v0, p1, LX/Ugw;->A00:F

    .line 11
    cmpl-float v0, v1, v0

    .line 13
    if-nez v0, :cond_19

    .line 15
    iget v1, p0, LX/Ugw;->A01:F

    .line 17
    iget v0, p1, LX/Ugw;->A01:F

    .line 19
    cmpl-float v0, v1, v0

    .line 21
    if-nez v0, :cond_19

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Ugw;->A00:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Ugw;->A01:F

    .line 8
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "("

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/Ugw;->A00:F

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const/16 v0, 0x2c

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/Ugw;->A01:F

    .line 18
    invoke-static {v1, v0}, LX/TaU;->A0c(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
