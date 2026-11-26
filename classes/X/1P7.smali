.class public abstract LX/1P7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/1P9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/1P9;

    .line 5
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 8
    iput-object v0, p0, LX/1P7;->A02:LX/1P9;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/1P7;->A01:Z

    .line 13
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, LX/1P7;->A00:Ljava/lang/Integer;

    .line 17
    return-void
.end method


# virtual methods
.method public A0T(LX/1P7;LX/1Yg;I)I
    .registers 5

    .line 0
    if-ne p1, p0, :cond_3

    .line 2
    return p3

    .line 3
    :cond_3
    const/4 v0, -0x1

    .line 4
    return v0
.end method

.method public final A0U(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 5

    .line 0
    :try_start_0
    const-string v1, "RV CreateView"

    .line 2
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, p2}, LX/1P7;->C8r(Landroid/view/ViewGroup;I)LX/1Yg;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_19

    .line 19
    iput p2, v1, LX/1Yg;->A01:I
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_21

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    return-object v1

    .line 25
    :cond_19
    :try_start_19
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v1

    .line 34
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    throw v1
.end method

.method public final A0V(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/1P7;->A02:LX/1P9;

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v0, p1, v1}, LX/1P9;->A05(Ljava/lang/Object;II)V

    .line 7
    return-void
.end method

.method public final A0W(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1P7;->A02:LX/1P9;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/1P9;->A03(II)V

    .line 6
    return-void
.end method

.method public final A0X(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1P7;->A02:LX/1P9;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/1P9;->A04(II)V

    .line 6
    return-void
.end method

.method public final A0Y(II)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1P7;->A02:LX/1P9;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/1P9;->A02(II)V

    .line 5
    return-void
.end method

.method public final A0Z(II)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/1P7;->A02:LX/1P9;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p1, p2}, LX/1P9;->A05(Ljava/lang/Object;II)V

    .line 6
    return-void
.end method

.method public final A0a(II)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1P7;->A02:LX/1P9;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/1P9;->A03(II)V

    .line 5
    return-void
.end method

.method public final A0b(II)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1P7;->A02:LX/1P9;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/1P9;->A04(II)V

    .line 5
    return-void
.end method

.method public final A0c(ILjava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/1P7;->A02:LX/1P9;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p2, p1, v0}, LX/1P9;->A05(Ljava/lang/Object;II)V

    .line 6
    return-void
.end method

.method public A0d(LX/1OB;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1P7;->A02:LX/1P9;

    .line 2
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final A0e(LX/1Yg;I)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/1Yg;->A08:LX/1P7;

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_23

    .line 6
    const/4 v3, 0x1

    .line 7
    iput p2, p1, LX/1Yg;->A04:I

    .line 9
    iget-boolean v0, p0, LX/1P7;->A01:Z

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {p0, p2}, LX/1P7;->A0j(I)J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p1, LX/1Yg;->A07:J

    .line 19
    :cond_13
    iget v1, p1, LX/1Yg;->A00:I

    .line 21
    const/16 v0, -0x208

    .line 23
    and-int/2addr v1, v0

    .line 24
    or-int/lit8 v0, v1, 0x1

    .line 26
    iput v0, p1, LX/1Yg;->A00:I

    .line 28
    const-string v1, "RV OnBindView"

    .line 30
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 32
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    :cond_23
    iput-object p0, p1, LX/1Yg;->A08:LX/1P7;

    .line 37
    invoke-virtual {p1}, LX/1Yg;->A0G()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, p1, v0, p2}, LX/1P7;->A0k(LX/1Yg;Ljava/util/List;I)V

    .line 44
    if-eqz v3, :cond_4e

    .line 46
    iget-object v0, p1, LX/1Yg;->A0E:Ljava/util/List;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    :cond_35
    iget v0, p1, LX/1Yg;->A00:I

    .line 55
    and-int/lit16 v0, v0, -0x401

    .line 57
    iput v0, p1, LX/1Yg;->A00:I

    .line 59
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, LX/1PN;

    .line 67
    if-eqz v0, :cond_49

    .line 69
    check-cast v1, LX/1PN;

    .line 71
    iput-boolean v2, v1, LX/1PN;->A01:Z

    .line 73
    :cond_49
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    :cond_4e
    return-void
.end method

.method public final A0f(Ljava/lang/Object;II)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1P7;->A02:LX/1P9;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1P9;->A05(Ljava/lang/Object;II)V

    .line 5
    return-void
.end method

.method public A0g(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1P7;->A02:LX/1P9;

    .line 2
    invoke-virtual {v0}, LX/1P9;->A06()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    iput-boolean p1, p0, LX/1P7;->A01:Z

    .line 10
    return-void

    .line 11
    :cond_b
    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public A0h(LX/1Yg;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0i(LX/1Yg;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0j(I)J
    .registers 4

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    return-wide v0
.end method

.method public A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p3}, LX/1P7;->C2b(LX/1Yg;I)V

    .line 3
    return-void
.end method

.method public abstract A0l()I
.end method

.method public A0m(LX/1Yg;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0n(LX/1Yg;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0o(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 0
    return-void
.end method

.method public abstract C2b(LX/1Yg;I)V
.end method

.method public abstract C8r(Landroid/view/ViewGroup;I)LX/1Yg;
.end method

.method public Cp0(LX/1OB;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1P7;->A02:LX/1P9;

    .line 2
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final notifyDataSetChanged()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1P7;->A02:LX/1P9;

    .line 2
    invoke-virtual {v0}, LX/1P9;->A00()V

    .line 5
    return-void
.end method
