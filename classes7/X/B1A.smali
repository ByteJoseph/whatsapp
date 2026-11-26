.class public final LX/B1A;
.super LX/1P7;
.source ""

# interfaces
.implements LX/Cuq;


# instance fields
.field public final A00:LX/AxR;


# direct methods
.method public constructor <init>(LX/AxR;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/B1A;->A00:LX/AxR;

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/L0l;

    .line 12
    invoke-direct {v0, p0, v1}, LX/L0l;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/B1A;->A00:LX/AxR;

    .line 2
    invoke-virtual {v0}, LX/AxR;->getCount()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AxK(I)LX/Csx;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/B1A;->A00:LX/AxR;

    .line 3
    invoke-virtual {v0, v1}, LX/AxR;->AxK(I)LX/Csx;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 6

    .line 0
    check-cast p1, LX/B1c;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p0, LX/B1A;->A00:LX/AxR;

    .line 8
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 10
    iget-object v0, p1, LX/B1c;->A00:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v2, p2, v1, v0}, LX/AxR;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/B1A;->A00:LX/AxR;

    .line 6
    invoke-virtual {v5}, LX/AxR;->getCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_38

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v5, v0}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 37
    move-result v0

    .line 38
    if-ne v0, p2, :cond_13

    .line 40
    :goto_28
    check-cast v1, Ljava/lang/Number;

    .line 42
    invoke-static {v1, v4}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v5, v0, v2, p1}, LX/AxR;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/B1c;

    .line 52
    invoke-direct {v0, v1, p1}, LX/B1c;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 55
    return-object v0

    .line 56
    :cond_38
    move-object v1, v2

    .line 57
    goto :goto_28
.end method

.method public Cog(Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/B1A;->A00:LX/AxR;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, p1}, LX/AxR;->Coh(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 10
    return-void
.end method

.method public Coh(Ljava/lang/Runnable;Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/B1A;->A00:LX/AxR;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/AxR;->Coh(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public Coq(Ljava/util/Map;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/B1A;->A00:LX/AxR;

    .line 6
    invoke-virtual {v0, p1}, LX/AxR;->Coq(Ljava/util/Map;)V

    .line 9
    return-void
.end method

.method public CuA(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/B1A;->A00:LX/AxR;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/AxR;->CuA(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/B1A;->A00:LX/AxR;

    .line 2
    invoke-virtual {v0}, LX/AxR;->getCount()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/B1A;->A00:LX/AxR;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
