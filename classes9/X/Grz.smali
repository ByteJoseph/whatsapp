.class public final LX/Grz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Grz;->A01:F

    .line 5
    iput p2, p0, LX/Grz;->A03:F

    .line 7
    iput p3, p0, LX/Grz;->A02:F

    .line 9
    iput p4, p0, LX/Grz;->A00:F

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(FF)Z
    .registers 5

    .line 0
    iget v0, p0, LX/Grz;->A01:F

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_19

    .line 6
    iget v0, p0, LX/Grz;->A02:F

    .line 8
    cmpg-float v0, p1, v0

    .line 10
    if-gez v0, :cond_19

    .line 12
    iget v0, p0, LX/Grz;->A03:F

    .line 14
    cmpl-float v0, p2, v0

    .line 16
    if-ltz v0, :cond_19

    .line 18
    iget v0, p0, LX/Grz;->A00:F

    .line 20
    cmpg-float v1, p2, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ltz v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/Grz;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/Grz;

    .line 10
    iget v1, p0, LX/Grz;->A01:F

    .line 12
    iget v0, p1, LX/Grz;->A01:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_32

    .line 20
    iget v1, p0, LX/Grz;->A03:F

    .line 22
    iget v0, p1, LX/Grz;->A03:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_32

    .line 30
    iget v1, p0, LX/Grz;->A02:F

    .line 32
    iget v0, p1, LX/Grz;->A02:F

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_32

    .line 40
    iget v1, p0, LX/Grz;->A00:F

    .line 42
    iget v0, p1, LX/Grz;->A00:F

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Grz;->A01:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/Grz;->A03:F

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/Grz;->A02:F

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/Grz;->A00:F

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p0, LX/Grz;->A01:F

    .line 2
    iget v4, p0, LX/Grz;->A03:F

    .line 4
    iget v3, p0, LX/Grz;->A02:F

    .line 6
    iget v2, p0, LX/Grz;->A00:F

    .line 8
    const-string v0, "WamoProfileEndCardBounds(left="

    .line 10
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", top="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", right="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", bottom="

    .line 32
    invoke-static {v0, v1, v2}, LX/5UP;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
