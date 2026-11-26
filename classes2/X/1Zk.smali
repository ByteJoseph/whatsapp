.class public abstract LX/1Zk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    :goto_a
    const/4 v2, -0x1

    .line 11
    if-nez p0, :cond_10

    .line 13
    return v2

    .line 14
    :cond_e
    const/4 p0, 0x0

    .line 15
    goto :goto_a

    .line 16
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_1b

    .line 26
    return v1

    .line 27
    :cond_1b
    if-eq v1, v2, :cond_21

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v0

    .line 33
    :cond_21
    return v0
.end method
