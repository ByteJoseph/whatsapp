.class public final LX/Tf4;
.super LX/UQB;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/UQB;-><init>(ZZ)V

    .line 4
    iput p1, p0, LX/Tf4;->A00:F

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/Tf4;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/Tf4;

    .line 10
    iget v1, p0, LX/Tf4;->A00:F

    .line 12
    iget v0, p1, LX/Tf4;->A00:F

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
    iget v0, p0, LX/Tf4;->A00:F

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
    const-string v0, "HorizontalTo(x="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/Tf4;->A00:F

    .line 8
    invoke-static {v1, v0}, LX/TaU;->A0c(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
