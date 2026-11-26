.class public final LX/MXR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N15;


# instance fields
.field public final A00:LX/1IF;

.field public final A01:LX/N15;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/N15;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MXR;->A01:LX/N15;

    .line 9
    const/16 v0, 0x13f0

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1IF;

    .line 17
    iput-object v0, p0, LX/MXR;->A00:LX/1IF;

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MXR;->A02:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public Atz()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/MXR;->A01:LX/N15;

    .line 2
    invoke-interface {v0}, LX/N15;->Atz()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AxN(I)LX/1AZ;
    .registers 4

    .line 0
    iget-object v1, p0, LX/MXR;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-le v0, p1, :cond_d

    .line 8
    invoke-static {v1, p1}, LX/Ksl;->A0e(Ljava/util/List;I)LX/1AZ;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public AxV(LX/1AZ;I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/MXR;->A01:LX/N15;

    .line 2
    invoke-interface {v0, p1, p2}, LX/N15;->AxV(LX/1AZ;I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BTB(Landroid/view/View;Landroid/view/ViewGroup;LX/1AZ;I)Landroid/view/View;
    .registers 6

    .line 0
    iget-object v0, p0, LX/MXR;->A01:LX/N15;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/N15;->BTB(Landroid/view/View;Landroid/view/ViewGroup;LX/1AZ;I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public DBS(Ljava/util/List;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/MXR;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 5
    if-eqz p1, :cond_29

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_29

    .line 17
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 23
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 25
    if-eqz v1, :cond_25

    .line 27
    iget-object v0, p0, LX/MXR;->A00:LX/1IF;

    .line 29
    invoke-virtual {v0, v1}, LX/1IF;->A0R(LX/0DP;)Z

    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 35
    if-eqz v0, :cond_b

    .line 37
    :cond_25
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_b

    .line 41
    :cond_29
    iget-object v0, p0, LX/MXR;->A01:LX/N15;

    .line 43
    invoke-interface {v0, p1}, LX/N15;->DBS(Ljava/util/List;)V

    .line 46
    return-void
.end method

.method public areAllItemsEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/MXR;->A01:LX/N15;

    .line 2
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/MXR;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/MXR;->AxN(I)LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/MXR;->A01:LX/N15;

    .line 2
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/MXR;->AxN(I)LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/MXR;->A01:LX/N15;

    .line 6
    invoke-interface {v0, v1, p1}, LX/N15;->AxV(LX/1AZ;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, LX/MXR;->AxN(I)LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/MXR;->A01:LX/N15;

    .line 6
    invoke-interface {v0, p2, p3, v1, p1}, LX/N15;->BTB(Landroid/view/View;Landroid/view/ViewGroup;LX/1AZ;I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getViewTypeCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/MXR;->A01:LX/N15;

    .line 2
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public hasStableIds()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/MXR;->A01:LX/N15;

    .line 2
    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/MXR;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEnabled(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/MXR;->A01:LX/N15;

    .line 2
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public notifyDataSetChanged()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MXR;->A01:LX/N15;

    .line 2
    invoke-interface {v0}, LX/N15;->notifyDataSetChanged()V

    .line 5
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MXR;->A01:LX/N15;

    .line 2
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MXR;->A01:LX/N15;

    .line 2
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    return-void
.end method
