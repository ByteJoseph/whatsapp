.class public LX/AEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aod;


# instance fields
.field public A00:F

.field public A01:[I


# virtual methods
.method public bridge synthetic AL3(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [I

    .line 2
    iget-object v0, p0, LX/AEo;->A01:[I

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public AZE()J
    .registers 3

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    return-wide v0
.end method

.method public bridge synthetic At8()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AEo;->A01:[I

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method

.method public BUc()F
    .registers 2

    .line 0
    iget v0, p0, LX/AEo;->A00:F

    .line 2
    return v0
.end method

.method public D4F(F)V
    .registers 2

    .line 0
    iput p1, p0, LX/AEo;->A00:F

    .line 2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_26

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_27

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_27

    .line 16
    check-cast p1, LX/AEo;

    .line 18
    iget v1, p1, LX/AEo;->A00:F

    .line 20
    iget v0, p0, LX/AEo;->A00:F

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_27

    .line 28
    iget-object v1, p0, LX/AEo;->A01:[I

    .line 30
    iget-object v0, p1, LX/AEo;->A01:[I

    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return v3

    .line 39
    :cond_27
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/AEo;->A00:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    mul-int/lit16 v1, v0, 0x3c1

    .line 12
    iget-object v0, p0, LX/AEo;->A01:[I

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method
