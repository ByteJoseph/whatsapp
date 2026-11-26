.class public abstract LX/6Nn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .registers 6

    .line 0
    if-eqz p0, :cond_37

    .line 2
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_37

    .line 8
    if-eqz p1, :cond_3e

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3e

    .line 16
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    new-instance v3, Landroid/util/SparseArray;

    .line 27
    invoke-direct {v3, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 30
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_24
    if-ge v0, v2, :cond_2b

    .line 38
    invoke-static {p0, v3, v0}, LX/5UP;->A09(Landroid/util/SparseArray;Landroid/util/SparseArray;I)I

    .line 41
    move-result v0

    .line 42
    goto :goto_24

    .line 43
    :cond_2b
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 46
    move-result v0

    .line 47
    :goto_2f
    if-ge v1, v0, :cond_36

    .line 49
    invoke-static {p1, v3, v1}, LX/5UP;->A09(Landroid/util/SparseArray;Landroid/util/SparseArray;I)I

    .line 52
    move-result v1

    .line 53
    goto :goto_2f

    .line 54
    :cond_36
    return-object v3

    .line 55
    :cond_37
    if-nez p1, :cond_3f

    .line 57
    new-instance p0, Landroid/util/SparseArray;

    .line 59
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 62
    :cond_3e
    return-object p0

    .line 63
    :cond_3f
    return-object p1
.end method
