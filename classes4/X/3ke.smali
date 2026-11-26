.class public final LX/3ke;
.super LX/1P7;
.source ""

# interfaces
.implements LX/5OR;


# instance fields
.field public A00:I

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z

.field public final A03:Landroid/widget/BaseAdapter;

.field public final A04:LX/4WL;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/0AZ;

.field public final A07:LX/0AZ;

.field public final A08:LX/3f7;


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;LX/4WL;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;)V
    .registers 8

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/3ke;->A03:Landroid/widget/BaseAdapter;

    .line 9
    iput-object p2, p0, LX/3ke;->A04:LX/4WL;

    .line 11
    iput-object p4, p0, LX/3ke;->A06:LX/0AZ;

    .line 13
    iput-object p5, p0, LX/3ke;->A07:LX/0AZ;

    .line 15
    iput-object p3, p0, LX/3ke;->A05:Lkotlin/jvm/functions/Function0;

    .line 17
    new-instance v0, LX/3f7;

    .line 19
    invoke-direct {v0, p0, v1}, LX/3f7;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object v0, p0, LX/3ke;->A08:LX/3f7;

    .line 24
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3ke;->A03:Landroid/widget/BaseAdapter;

    .line 2
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0o(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3ke;->A03:Landroid/widget/BaseAdapter;

    .line 6
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/3ke;->A00:I

    .line 12
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 14
    invoke-virtual {p0, v0}, LX/3ke;->A0r(Z)V

    .line 17
    return-void
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/3ke;->A0r(Z)V

    .line 4
    return-void
.end method

.method public final A0q()V
    .registers 5

    .line 0
    iget v3, p0, LX/3ke;->A00:I

    .line 2
    iget-object v0, p0, LX/3ke;->A03:Landroid/widget/BaseAdapter;

    .line 4
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 7
    move-result v2

    .line 8
    iput v2, p0, LX/3ke;->A00:I

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, LX/1P7;->A0Z(II)V

    .line 18
    if-le v2, v3, :cond_19

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0, v3, v2}, LX/1P7;->A0a(II)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    if-ge v2, v3, :cond_18

    .line 27
    sub-int/2addr v3, v2

    .line 28
    invoke-virtual {p0, v2, v3}, LX/1P7;->A0b(II)V

    .line 31
    return-void
.end method

.method public final A0r(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/3ke;->A02:Z

    .line 2
    if-eq p1, v0, :cond_f

    .line 4
    iput-boolean p1, p0, LX/3ke;->A02:Z

    .line 6
    iget-object v1, p0, LX/3ke;->A03:Landroid/widget/BaseAdapter;

    .line 8
    iget-object v0, p0, LX/3ke;->A08:LX/3f7;

    .line 10
    if-eqz p1, :cond_10

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    return-void
.end method

.method public Bjp(I)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/3ke;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 8

    .line 0
    check-cast p1, LX/3lZ;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v4, p1, LX/3lZ;->A00:LX/3fK;

    .line 8
    invoke-virtual {v4}, LX/3fK;->A01()V

    .line 11
    iget-object v1, p0, LX/3ke;->A03:Landroid/widget/BaseAdapter;

    .line 13
    invoke-virtual {v4}, LX/3fK;->getRowView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, p2, v0, v4}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v4}, LX/3fK;->getRowView()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    if-eq v3, v0, :cond_2e

    .line 34
    invoke-virtual {v4}, LX/3fK;->A01()V

    .line 37
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    invoke-static {v3}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 43
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_2e
    invoke-virtual {v1, p2}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_49

    .line 52
    const/16 v0, 0x8

    .line 54
    new-instance v2, LX/5Cq;

    .line 56
    invoke-direct {v2, v3, p0, p1, v0}, LX/5Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    const/16 v1, 0x9

    .line 61
    new-instance v0, LX/5Cq;

    .line 63
    invoke-direct {v0, v3, p0, p1, v1}, LX/5Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v4, v2, v0}, LX/3fK;->setRowClicks(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 69
    :goto_45
    invoke-virtual {v4, p0, p1, p2}, LX/3fK;->A02(LX/1P7;LX/1Yg;I)V

    .line 72
    return-void

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v4, v0, v0}, LX/3fK;->setRowClicks(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 77
    goto :goto_45
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3ke;->A04:LX/4WL;

    .line 6
    new-instance v1, LX/3fK;

    .line 8
    invoke-direct {v1, p1, v0}, LX/3fK;-><init>(Landroid/view/ViewGroup;LX/4WL;)V

    .line 11
    new-instance v0, LX/3lZ;

    .line 13
    invoke-direct {v0, v1}, LX/3lZ;-><init>(LX/3fK;)V

    .line 16
    return-object v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/3ke;->A03:Landroid/widget/BaseAdapter;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
