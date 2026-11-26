.class public abstract LX/LmK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p0, :cond_30

    .line 6
    if-eqz p1, :cond_30

    .line 8
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_30

    .line 18
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 21
    move-result v3

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_17
    if-ge v2, v3, :cond_31

    .line 25
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_30

    .line 35
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 42
    move-result v0

    .line 43
    if-ne v1, v0, :cond_30

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_17

    .line 48
    :cond_30
    return v4

    .line 49
    :cond_31
    return v5
.end method
