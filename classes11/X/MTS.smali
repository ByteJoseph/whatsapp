.class public final LX/MTS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LW;
.implements LX/0Jh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:LX/1Oi;

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:LX/0KG;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0KG;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/MTS;->A06:LX/0KG;

    .line 9
    iput-object p1, p0, LX/MTS;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    const/16 v0, 0x11

    .line 13
    invoke-static {p0, v0}, LX/Mng;->A00(Ljava/lang/Object;I)LX/Mng;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MTS;->A07:Ljava/lang/Runnable;

    .line 19
    const/4 v1, 0x5

    .line 20
    new-instance v0, LX/LCd;

    .line 22
    invoke-direct {v0, p0, v1}, LX/LCd;-><init>(Ljava/lang/Object;I)V

    .line 25
    iput-object v0, p0, LX/MTS;->A04:LX/1Oi;

    .line 27
    return-void
.end method

.method private final A00(IZ)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/MTS;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(IZ)LX/1Yg;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/1Yi;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    check-cast v1, LX/1Yi;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    invoke-virtual {v1, p2}, LX/1Yi;->A0T(Z)V

    .line 18
    :cond_12
    return-void
.end method

.method public static final A01(LX/MTS;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/MTS;->A03:Z

    .line 2
    if-nez v0, :cond_10

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/MTS;->A03:Z

    .line 7
    iget-object v3, p0, LX/MTS;->A06:LX/0KG;

    .line 9
    iget-object v2, p0, LX/MTS;->A07:Ljava/lang/Runnable;

    .line 11
    const-wide/16 v0, 0x7d0

    .line 13
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 16
    :cond_10
    return-void
.end method

.method public static final A02(LX/MTS;)V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/MTS;->A03:Z

    .line 3
    iget v0, p0, LX/MTS;->A00:I

    .line 5
    invoke-direct {p0, v0, v1}, LX/MTS;->A00(IZ)V

    .line 8
    iget-object v1, p0, LX/MTS;->A06:LX/0KG;

    .line 10
    iget-object v0, p0, LX/MTS;->A07:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public static final A03(LX/MTS;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MTS;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/MTS;->A01:I

    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/MTS;->A02:I

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-static {p0}, LX/MTS;->A01(LX/MTS;)V

    .line 30
    return-void
.end method

.method public static final A04(LX/MTS;I)V
    .registers 6

    .line 0
    iget v0, p0, LX/MTS;->A01:I

    .line 2
    if-gtz v0, :cond_c

    .line 4
    iget v0, p0, LX/MTS;->A02:I

    .line 6
    if-gtz v0, :cond_c

    .line 8
    :cond_8
    :goto_8
    invoke-static {p0}, LX/MTS;->A02(LX/MTS;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget v1, p0, LX/MTS;->A00:I

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v1, v0}, LX/MTS;->A00(IZ)V

    .line 18
    iget v0, p0, LX/MTS;->A01:I

    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v3

    .line 24
    iget v0, p0, LX/MTS;->A02:I

    .line 26
    if-le v3, v0, :cond_1d

    .line 28
    move v3, v0

    .line 29
    :cond_1d
    move v2, v3

    .line 30
    :cond_1e
    iget-object v1, p0, LX/MTS;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(IZ)LX/1Yg;

    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, LX/1Yi;

    .line 39
    if-eqz v0, :cond_3a

    .line 41
    check-cast v1, LX/1Yi;

    .line 43
    if-eqz v1, :cond_3a

    .line 45
    invoke-virtual {v1}, LX/1Yi;->A0U()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3a

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, v2, v0}, LX/MTS;->A00(IZ)V

    .line 55
    iput v2, p0, LX/MTS;->A00:I

    .line 57
    return-void

    .line 58
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    iget v0, p0, LX/MTS;->A02:I

    .line 62
    if-le v2, v0, :cond_42

    .line 64
    iget v2, p0, LX/MTS;->A01:I

    .line 66
    :cond_42
    if-eq v3, v2, :cond_8

    .line 68
    if-gt v2, v0, :cond_8

    .line 70
    iget v0, p0, LX/MTS;->A01:I

    .line 72
    if-ge v2, v0, :cond_1e

    .line 74
    goto :goto_8
.end method


# virtual methods
.method public C5n(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/MTS;->A03(LX/MTS;)V

    .line 3
    invoke-static {p0}, LX/MTS;->A01(LX/MTS;)V

    .line 6
    return-void
.end method

.method public C5o(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/MTS;->A03(LX/MTS;)V

    .line 3
    return-void
.end method

.method public final onStart()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0P9;->ON_START:LX/0P9;
    .end annotation

    .line 0
    invoke-static {p0}, LX/MTS;->A01(LX/MTS;)V

    .line 3
    return-void
.end method

.method public final onStop()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0P9;->ON_STOP:LX/0P9;
    .end annotation

    .line 0
    invoke-static {p0}, LX/MTS;->A02(LX/MTS;)V

    .line 3
    return-void
.end method
