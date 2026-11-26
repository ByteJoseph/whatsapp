.class public abstract LX/Izx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/ArrayList;II)I
    .registers 7

    .line 0
    invoke-static {p0}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    if-gt v2, v3, :cond_25

    .line 7
    add-int v0, v2, v3

    .line 9
    ushr-int/lit8 v1, v0, 0x1

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Iz8;

    .line 17
    iget v0, v0, LX/Iz8;->A00:I

    .line 19
    if-gez v0, :cond_16

    .line 21
    add-int/2addr v0, p2

    .line 22
    :cond_16
    invoke-static {v0, p1}, LX/00m;->A00(II)I

    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_1f

    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 30
    goto :goto_5

    .line 31
    :cond_1f
    if-lez v0, :cond_24

    .line 33
    add-int/lit8 v3, v1, -0x1

    .line 35
    goto :goto_5

    .line 36
    :cond_24
    return v1

    .line 37
    :cond_25
    add-int/lit8 v0, v2, 0x1

    .line 39
    neg-int v0, v0

    .line 40
    return v0
.end method
