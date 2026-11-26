.class public final LX/FU5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsT;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/FU5;->A01:F

    .line 5
    iput p2, p0, LX/FU5;->A00:F

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic ALt(Ljava/lang/Comparable;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/FU5;->A01:F

    .line 6
    cmpl-float v0, v1, v0

    .line 8
    if-ltz v0, :cond_11

    .line 10
    iget v0, p0, LX/FU5;->A00:F

    .line 12
    cmpg-float v1, v1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-lez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public bridge synthetic AoI()Ljava/lang/Comparable;
    .registers 2

    .line 0
    iget v0, p0, LX/FU5;->A00:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BKC()Ljava/lang/Comparable;
    .registers 2

    .line 0
    iget v0, p0, LX/FU5;->A01:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BrA(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 3
    move-result v1

    .line 4
    invoke-static {p2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 7
    move-result v0

    .line 8
    cmpg-float v1, v1, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-gtz v1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/FU5;

    .line 2
    if-eqz v0, :cond_27

    .line 4
    invoke-virtual {p0}, LX/FU5;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/FU5;

    .line 13
    invoke-virtual {v0}, LX/FU5;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_25

    .line 19
    :cond_13
    iget v1, p0, LX/FU5;->A01:F

    .line 21
    check-cast p1, LX/FU5;

    .line 23
    iget v0, p1, LX/FU5;->A01:F

    .line 25
    cmpg-float v0, v1, v0

    .line 27
    if-nez v0, :cond_27

    .line 29
    iget v1, p0, LX/FU5;->A00:F

    .line 31
    iget v0, p1, LX/FU5;->A00:F

    .line 33
    cmpg-float v0, v1, v0

    .line 35
    if-nez v0, :cond_27

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/FU5;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v1, -0x1

    .line 7
    return v1

    .line 8
    :cond_8
    iget v0, p0, LX/FU5;->A01:F

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v1, v0, 0x1f

    .line 16
    iget v0, p0, LX/FU5;->A00:F

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public isEmpty()Z
    .registers 3

    .line 0
    iget v1, p0, LX/FU5;->A01:F

    .line 2
    iget v0, p0, LX/FU5;->A00:F

    .line 4
    cmpg-float v0, v1, v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/FU5;->A01:F

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, ".."

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v0, p0, LX/FU5;->A00:F

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
