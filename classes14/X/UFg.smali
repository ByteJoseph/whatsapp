.class public LX/UFg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/ArrayList;


# virtual methods
.method public A00()I
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, LX/UFg;->A02:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge v4, v0, :cond_48

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/UFN;

    .line 15
    const/high16 v2, -0x40800000  # -1.0f

    .line 17
    iget v1, v3, LX/UFN;->A03:F

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 25
    cmpg-float v0, v2, v1

    .line 27
    if-gez v0, :cond_20

    .line 29
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_20
    iget v1, v3, LX/UFN;->A02:F

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2d

    .line 40
    cmpg-float v0, v2, v1

    .line 42
    if-gez v0, :cond_2d

    .line 44
    goto :goto_1d

    .line 45
    :cond_2d
    iget v1, v3, LX/UFN;->A01:F

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3a

    .line 53
    cmpl-float v0, v2, v1

    .line 55
    if-lez v0, :cond_3a

    .line 57
    goto :goto_1d

    .line 58
    :cond_3a
    iget v1, v3, LX/UFN;->A00:F

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_47

    .line 66
    cmpl-float v0, v2, v1

    .line 68
    if-lez v0, :cond_47

    .line 70
    goto :goto_1d

    .line 71
    :cond_47
    return v4

    .line 72
    :cond_48
    const/4 v0, -0x1

    .line 73
    return v0
.end method
