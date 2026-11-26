.class public LX/UFj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:LX/UnL;


# virtual methods
.method public A00()Z
    .registers 5

    .line 0
    const/high16 v3, -0x40800000  # -1.0f

    .line 2
    iget v1, p0, LX/UFj;->A03:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_10

    .line 11
    cmpg-float v0, v3, v1

    .line 13
    if-gez v0, :cond_10

    .line 15
    return v2

    .line 16
    :cond_10
    iget v1, p0, LX/UFj;->A02:F

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1d

    .line 24
    cmpg-float v0, v3, v1

    .line 26
    if-gez v0, :cond_1d

    .line 28
    return v2

    .line 29
    :cond_1d
    iget v1, p0, LX/UFj;->A01:F

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2a

    .line 37
    cmpl-float v0, v3, v1

    .line 39
    if-lez v0, :cond_2a

    .line 41
    return v2

    .line 42
    :cond_2a
    iget v1, p0, LX/UFj;->A00:F

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_37

    .line 50
    cmpl-float v0, v3, v1

    .line 52
    if-lez v0, :cond_37

    .line 54
    return v2

    .line 55
    :cond_37
    const/4 v0, 0x1

    .line 56
    return v0
.end method
