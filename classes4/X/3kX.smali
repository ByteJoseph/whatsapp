.class public final LX/3kX;
.super LX/1P7;
.source ""

# interfaces
.implements LX/5PA;


# instance fields
.field public final A00:LX/3fS;

.field public final A01:LX/3f7;


# direct methods
.method public constructor <init>(LX/3fS;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/3kX;->A00:LX/3fS;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/3f7;

    .line 8
    invoke-direct {v0, p0, v1}, LX/3f7;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, LX/3kX;->A01:LX/3f7;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 16
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3kX;->A00:LX/3fS;

    .line 2
    invoke-virtual {v0}, LX/3fS;->getCount()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/3kX;->A00:LX/3fS;

    .line 2
    iget-object v0, p0, LX/3kX;->A01:LX/3f7;

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 6

    .line 0
    check-cast p1, LX/3lT;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p0, LX/3kX;->A00:LX/3fS;

    .line 8
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 10
    iget-object v0, p1, LX/3lT;->A00:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v2, p2, v1, v0}, LX/3fS;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/3kX;->A00:LX/3fS;

    .line 6
    invoke-virtual {v4}, LX/3fS;->getCount()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_39

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v4, v0}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 36
    move-result v0

    .line 37
    if-ne v0, p2, :cond_12

    .line 39
    :goto_27
    check-cast v1, Ljava/lang/Number;

    .line 41
    if-eqz v1, :cond_3b

    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v4, v0, v2, p1}, LX/3fS;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/3lT;

    .line 53
    invoke-direct {v0, v1, p1}, LX/3lT;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 56
    return-object v0

    .line 57
    :cond_39
    move-object v1, v2

    .line 58
    goto :goto_27

    .line 59
    :cond_3b
    const-string v0, "onCreateViewHolder called for viewType="

    .line 61
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, " but no item with that type exists. This may indicate a race between async filter results and RecyclerView layout."

    .line 67
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public Coi(LX/4OG;Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3kX;->A00:LX/3fS;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/3fS;->Coi(LX/4OG;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public Cu9(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3kX;->A00:LX/3fS;

    .line 2
    invoke-virtual {v0, p1}, LX/3fS;->Cu9(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3kX;->A00:LX/3fS;

    .line 2
    invoke-virtual {v0}, LX/3fS;->getCount()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/3kX;->A00:LX/3fS;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
