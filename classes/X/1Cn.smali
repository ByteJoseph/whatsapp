.class public final LX/1Cn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:F


# direct methods
.method public constructor <init>(IFF)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/1Cn;->A01:I

    .line 5
    iput p2, p0, LX/1Cn;->A00:F

    .line 7
    iput p3, p0, LX/1Cn;->A02:F

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/1Cn;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/1Cn;

    .line 10
    iget v1, p0, LX/1Cn;->A01:I

    .line 12
    iget v0, p1, LX/1Cn;->A01:I

    .line 14
    if-ne v1, v0, :cond_24

    .line 16
    iget v1, p0, LX/1Cn;->A00:F

    .line 18
    iget v0, p1, LX/1Cn;->A00:F

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_24

    .line 26
    iget v1, p0, LX/1Cn;->A02:F

    .line 28
    iget v0, p1, LX/1Cn;->A02:F

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/1Cn;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/1Cn;->A00:F

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v0, p0, LX/1Cn;->A02:F

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v4, p0, LX/1Cn;->A01:I

    .line 2
    iget v3, p0, LX/1Cn;->A00:F

    .line 4
    iget v2, p0, LX/1Cn;->A02:F

    .line 6
    const-string v0, "ABPropFloat(id="

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", prodDefaultValue="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", debugDefaultValue="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ")"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
