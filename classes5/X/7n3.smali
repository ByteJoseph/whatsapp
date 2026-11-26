.class public final LX/7n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WR;


# instance fields
.field public A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public A01:Z


# virtual methods
.method public Cx2(LX/7ph;Ljava/lang/Object;I)Z
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x26

    .line 6
    if-ne p3, v0, :cond_17

    .line 8
    invoke-static {p2}, LX/7GT;->A01(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    iput-boolean v1, p0, LX/7n3;->A01:Z

    .line 14
    iget-object v0, p0, LX/7n3;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0
.end method
