.class public final LX/2Ki;
.super LX/MId;
.source ""


# instance fields
.field public final A00:LX/3bh;


# direct methods
.method public constructor <init>(LX/3bh;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/MId;-><init>()V

    .line 3
    iput-object p1, p0, LX/2Ki;->A00:LX/3bh;

    .line 5
    return-void
.end method


# virtual methods
.method public A02(LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 5

    .line 0
    const/4 v1, 0x3

    .line 1
    const/16 v0, 0x30

    .line 3
    invoke-static {v1, v0}, LX/MId;->A00(II)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public A04(LX/1Yg;I)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/2Al;->A0S(LX/1Yg;I)V

    .line 3
    return-void
.end method

.method public A05(LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/MId;->A05(LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 9
    const/high16 v0, 0x3f800000  # 1.0f

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object v0, p0, LX/2Ki;->A00:LX/3bh;

    .line 16
    invoke-interface {v0}, LX/3bh;->CEi()V

    .line 19
    return-void
.end method

.method public A06()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A07()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A08(LX/1Yg;LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    instance-of v0, p2, LX/2X9;

    .line 10
    if-eqz v0, :cond_d

    .line 12
    return v2

    .line 13
    :cond_d
    return v1
.end method

.method public A09(LX/1Yg;LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p1, v5, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1}, LX/1Yg;->A0E()I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {p2}, LX/1Yg;->A0E()I

    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_1d

    .line 26
    const/4 v1, 0x1

    .line 27
    if-lt v2, v4, :cond_1e

    .line 29
    :cond_1d
    const/4 v1, 0x0

    .line 30
    :cond_1e
    if-ltz v3, :cond_23

    .line 32
    const/4 v0, 0x1

    .line 33
    if-lt v3, v4, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    if-eqz v1, :cond_2e

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    iget-object v0, p0, LX/2Ki;->A00:LX/3bh;

    .line 42
    invoke-interface {v0, v3, v2}, LX/3bh;->CEh(II)V

    .line 45
    return v5

    .line 46
    :cond_2e
    return v6
.end method
