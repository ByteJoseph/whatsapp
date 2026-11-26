.class public LX/UFh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;

.field public A02:Landroid/util/SparseArray;


# virtual methods
.method public A00(I)I
    .registers 5

    .line 0
    const/4 v2, -0x1

    .line 1
    if-ne v2, p1, :cond_15

    .line 3
    iget-object v1, p0, LX/UFh;->A02:Landroid/util/SparseArray;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/UFg;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {v0}, LX/UFg;->A00()I

    .line 17
    move-result v1

    .line 18
    if-ne v2, v1, :cond_28

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    iget-object v0, p0, LX/UFh;->A02:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/UFg;

    .line 29
    if-eqz v0, :cond_14

    .line 31
    invoke-virtual {v0}, LX/UFg;->A00()I

    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_28

    .line 37
    iget v2, v0, LX/UFg;->A00:I

    .line 39
    return v2

    .line 40
    :cond_28
    iget-object v0, v0, LX/UFg;->A02:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/UFN;

    .line 48
    iget v2, v0, LX/UFN;->A04:I

    .line 50
    return v2
.end method
